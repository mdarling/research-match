class StudentMailer < ActionMailer::Base
  default :from => "research-match@unm.edu"

  def students_notification(student, contactable_matches, non_contactable_matches)
   	@matches = matches
    @contactable_matches = contactable_matches
    @non_contactable_matches = non_contactable_matches
    @contact = student.first_name.titleize + " " + student.last_name.titleize


    # if project_survey.contact != ""
    # 	@contact = project_survey.contact
    # else
    # 	@contact = project_survey.researcher
    # end
    # contact = @contact
    email = student.email
    #email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Your Profile Matched To Research Project")
  end

end
