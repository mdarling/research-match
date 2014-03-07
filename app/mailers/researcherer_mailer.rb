class ResearchererMailer < ActionMailer::Base
  default :from => "research-match.unm.edu"

  def matched_students_notification(research_user, student_matches)
   	@student_matches = student_matches

    @contact = ""

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
