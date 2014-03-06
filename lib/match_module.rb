module MatchModule
	
  #This function looks in the matched students table for users that need to be emailed.  This function is called by the heroku shceduler.
  def email_researchers
    puts "hello world"

    matched_students = MatchedStudents.where( :was_emailed => false )

    matched_students.each do |matched_student|
      position = Position.find( matched_student.position_id )
      student = StudentProfile.where( matched_student.student_profile_id )

      ResearchererMailer.matched_students_notification(position.project_survey, student).deliver
      matched_student.was_emailed = true
      matched_student.save
    end #matched_students each do




    ResearchererMailer.matched_students_notification(position.project_survey, student).deliver
  end


  #This function iterates over all projects and matches qualified students
  def student_match

  	@projects = ProjectSurvey.all

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
  				
  			end
  				
  				#match.position = position
  				#match.student = student
  				#match.save
  			end #end students each do

  		end #end position.each do

  	end #end project.each do

  end #student_match method
end #end module