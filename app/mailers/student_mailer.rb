class StudentMailer < ActionMailer::Base
  default :from => "research-match@unm.edu"

  def students_notification(student, conactable_matches, non_contactable_matches)
   	@matches = matches

    @contact = student.first_name.titleize + " " + student.last_name.titleize


    # if project_survey.contact != ""
    # 	@contact = project_survey.contact
    # else
    # 	@contact = project_survey.researcher
    # end
    # contact = @contact
    email = research_user.email
    #email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Students Matched To Your Project")
  end

end
