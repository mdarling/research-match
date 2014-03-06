class ResearchererMailer < ActionMailer::Base
  default :from => "research-match.unm.edu"

  def matched_students_notification(project_survey, student)
  	@project_survey = project_survey
   	@student = student

    @contact = ""

    if project_survey.contact != ""
    	@contact = project_survey.contact
    else
    	@contact = project_survey.researcher
    end
    contact = @contact
    email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Students Matched To Your Project")
  end

end
