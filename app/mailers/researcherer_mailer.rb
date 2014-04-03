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

  def researcher_no_project
    researchers = ResearchUser.all
    
    
    researchers.each do |researcher|
      # if researcher.project_surveys.empty?
      #   email = researcher.email
      #   @researcher = researcher
      @researcher = ResearchUser.find(395)
        mail(:to => "ksimmons@unm.edu", :subject => "UNM Research Match has Launched!")
    #   end
     end
  end 

  def researcher_with_project
    #researchers = ResearchUser.all

    #researchers.each do |researcher|
      # unless researcher.project_surveys.empty?
      #   email = researcher.email
      #   @researcher = researcher
        mail(:to => "amrit914@gmail.com", :subject => "UNM Research Match has Launched!")
    #   end
    # end #end do
  end #end def

end
