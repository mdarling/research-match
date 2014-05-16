  module MatchModule

  def email_students_about_launch
    users = User.all

    users.each do |user|
      StudentMailer.launch_announcement(user).deliver
    end
  end

  def email_researchers_without_projects
    researchers = ResearchUser.all
    
    
    researchers.each do |researcher|
      if researcher.project_surveys.empty?      
        ResearchererMailer.researcher_no_project(researcher).deliver
      end
    end
  end 

  def email_researchers_with_projects
    researchers = ResearchUser.all

    researchers.each do |researcher|
      unless researcher.project_surveys.empty?
        ResearchererMailer.researcher_with_project(researcher).deliver
      end
    end #end do
  end #end def

  #This function looks in the matched students table for students that need to be emailed.
  def email_students
    puts "hello world"

    students = StudentProfile.all


    students.each do |student|
      student_matches = MatchedStudents.where( :student_profile_id => student.id )
      matches = student_matches.where( :student_was_emailed => false )

      contactable_matches = []
      non_contactable_matches = []

      matches.each do |match|
        match.student_was_emailed = true
        match.save
        if match.position.project_survey.is_contactable
          contactable_matches << match
        else
          non_contactable_matches << match
        end#end if contactable
      end #end matches each do 

      unless contactable_matches.empty? && non_contactable_matches.empty?
        puts "non empty"
        StudentMailer.students_notification(student, contactable_matches, non_contactable_matches).deliver
      end #end empty?
                    
    end #end students each do
  end #email students function
	
  #This function looks in the matched students table for users that need to be emailed.  This function is called by the heroku shceduler.
  def email_researchers
    puts "hello world"

    researchers = ResearchUser.all

    researchers.each do |researcher|
      research_user_positions = []
      student_matches = []
      projects = researcher.project_surveys

      projects.each do |project|
        research_user_positions += project.positions #this array will be the collection of all positions that belong to a particular research user

        research_user_positions.each do |research_user_position|
          student_matches += MatchedStudents.where( :position_id => research_user_position.id, :researcher_was_emailed => false ) #This array contains all the student matches that have positions that belong to this researcher

          student_matches.each do |matched_student|
            matched_student.researcher_was_emailed = true
            matched_student.save
          end #end student matches each do
        end #end research_user_positions each do
      end#end projects each do
     
      if student_matches.any?
        ResearchererMailer.matched_students_notification(researcher, student_matches).deliver
        
      end #if student_matches
    end#end researchers each do
  end#email_researchers function


  #This function iterates over all projects and matches qualified students
  #This function iterates over all projects and matches qualified students
  def student_match

    @projects = ProjectSurvey.all
    @enabled_projects = []

    @projects.each do |a_project|
      if a_project.is_enabled
        @enabled_projects << a_project
      end
    end

    @projetcs = @enabled_projects

    @projects.each do |project|
      positions = project.positions

      positions.each do |position|

        potential_students = StudentProfile.where(department: position.major)
        #potential_students = Student.where("department = :current_dept AND gpa >= :current_gpa", {current_dept: position.major, current_gpa: postition.gpa}) 
        students = []
        
        if position.is_highschool
          # students += Student.where("academic_level = :current_academic_level AND gpa >= :current_gpa", {current_academic_level: "Highschool" current_gpa: postition.gpa}) 
          students += potential_students.where(academic_level: "Highschool" )
        end

        if position.is_postdoc
          students += potential_students.where(academic_level: "Postdoc" )
        end

        if position.is_grad
          students += potential_students.where(academic_level: ["Master's","PhD"] )
        end

        if position.is_undergrad
          students += potential_students.where(academic_level: ["Freshman", "Sophomore", "Junior", "Senior"] )
        end

        #Postdoc needs to ignore gpa and expected graduation
        #Here we need to put graduation date criteria
        #here is where we need to do keyword iteration

        students.each_with_index do |student,index|
          if student.academic_level == "Postdoc" or (student.academic_level != "Postdoc" and student.gpa.to_f >= position.gpa.to_f )
            project_keywords = position.project_survey.keywords.split(',')
            student_keywords = student.interests.split(',')
            
            match = false

            project_keywords.each do |project_keyword|
              
              project_keyword = project_keyword.gsub( /\W/, '' ).downcase

              student_keywords.each do |student_keyword|
                student_keyword = student_keyword.gsub( /\W/, '' ).downcase
                  
                if project_keyword == student_keyword
                  puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n #{student_keyword} #{project_keyword}"
                  match = true
                end # if project_keyword
              end #student_words each do
              
            end #project_keywords each do

            unless match
              students[index] = nil
            end

          else #this means that the student's gpa is too low to match this position
            students[index] = nil

          end #student.academic_level

        end #students.each do

        students.compact! #removes nil entries in array

        students.each do |student|

        if MatchedStudents.where( :position_id => position.id, :student_profile_id => student.id ).blank?
          match = MatchedStudents.new( position: position, student_profile: student ).save
          ProjectSurvey.email_researchers 
          ProjectSurvey.email_students
        end
          
          #match.position = position
          #match.student = student
          #match.save
        end #end students each do

      end #end position.each do

    end #end project.each do
    student_match_any_department
  end #student_match method

   #This function iterates over all projects and matches qualified students
  #This function iterates over all projects and matches qualified students
  def student_match_any_department

    @projects = ProjectSurvey.all
    @enabled_projects = []

    @projects.each do |a_project|
      if a_project.is_enabled
        @enabled_projects << a_project
      end
    end

    @projetcs = @enabled_projects

    @projects.each do |project|
      positions = project.positions

      positions.each do |position|
      if position.is_any_major  
          potential_students = StudentProfile.all
          #potential_students = Student.where("department = :current_dept AND gpa >= :current_gpa", {current_dept: position.major, current_gpa: postition.gpa}) 
          students = []
          
          if position.is_highschool
            # students += Student.where("academic_level = :current_academic_level AND gpa >= :current_gpa", {current_academic_level: "Highschool" current_gpa: postition.gpa}) 
            students += potential_students.where(academic_level: "Highschool" )
          end

          if position.is_postdoc
            students += potential_students.where(academic_level: "Postdoc" )
          end

          if position.is_grad
            students += potential_students.where(academic_level: ["Master's","PhD"] )
          end

          if position.is_undergrad
            students += potential_students.where(academic_level: ["Freshman", "Sophomore", "Junior", "Senior"] )
          end

          #Postdoc needs to ignore gpa and expected graduation
          #Here we need to put graduation date criteria
          #here is where we need to do keyword iteration

          students.each_with_index do |student,index|
            if student.academic_level == "Postdoc" or (student.academic_level != "Postdoc" and student.gpa.to_f >= position.gpa.to_f )
              project_keywords = position.project_survey.keywords.split(',')
              student_keywords = student.interests.split(',')
              
              match = false

              project_keywords.each do |project_keyword|
                
                project_keyword = project_keyword.gsub( /\W/, '' ).downcase

                student_keywords.each do |student_keyword|
                  student_keyword = student_keyword.gsub( /\W/, '' ).downcase
                    
                  if project_keyword == student_keyword
                    puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n #{student_keyword} #{project_keyword}"
                    match = true
                  end # if project_keyword
                end #student_words each do
                
              end #project_keywords each do

              unless match
                students[index] = nil
              end

            else #this means that the student's gpa is too low to match this position
              students[index] = nil

            end #student.academic_level

          end #students.each do

          students.compact! #removes nil entries in array

          students.each do |student|

          if MatchedStudents.where( :position_id => position.id, :student_profile_id => student.id ).blank?
            match = MatchedStudents.new( position: position, student_profile: student ).save
            ProjectSurvey.email_researchers 
            ProjectSurvey.email_students
          end
            
            #match.position = position
            #match.student = student
            #match.save
          end #end students each do
      end #end if position.is_any_major
      end #end position.each do

    end #end project.each do

  end #student_match method
end #end module