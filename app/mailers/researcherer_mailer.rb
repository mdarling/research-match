class ResearchererMailer < ActionMailer::Base
  default :from => "researchmatch@unm.edu"

  def matched_students_notification(research_user, student_matches)
   	@student_matches = student_matches

    @contact = research_user.first_name.titleize + " " + research_user.last_name.titleize
    # if project_survey.contact != ""
    # 	@contact = project_survey.contact
    # else
    # 	@contact = project_survey.researcher
    # end
    # contact = @contact
    email = research_user.email
    #email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Students Matched To Your Project")
  end #end matched students notification

  def researcher_no_project(researcher)
    @researcher = researcher
      
      mail(:to => researcher.email, :subject => "Link to UNM Research Match.")
  end 

  def researcher_with_project(researcher)
    @researcher = researcher 
    mail(:to => researcher.email, :subject => "UNM Research Match has Launched!")

  end #end def

  def update_reminder_semester_beginning(user)
    @user = user
    if user.project_surveys.empty?
      mail(:to => "amrit914@gmail.com", :subject => "Add your research project to UNM Research-Match!")
    else
      mail(:to => "amrit914@gmail.com", :subject => "Update your research project on UNM Research-Match!")
    end

  end #end def

end
