class ResearchererMailer < ActionMailer::Base
  default :from => "research-match@unm.edu"

  def matched_students_notification(research_user, student_matches)
   	@student_matches = student_matches

    first_name = research_user.first_name.slice(0,1).capitalize + research_user.first_name.slice(1..-1)
    last_name = research_user.last_name.slice(0,1).capitalize + research_user.last_name.slice(1..-1)
    @contact = first_name + " " + last_name
    # if project_survey.contact != ""
    # 	@contact = project_survey.contact
    # else
    # 	@contact = project_survey.researcher
    # end
    # contact = @contact
    #email = research_user.email
    email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Students Matched To Your Project")
  end

end
