class StudentMailer < ActionMailer::Base
  default :from => "researchmatch@unm.edu"

  def students_notification(student, contactable_matches, non_contactable_matches)

    @contactable_matches = contactable_matches
    @non_contactable_matches = non_contactable_matches
    @contact = student.first_name.titleize + " " + student.last_name.titleize
    

    email = student.email
    #email = "amrit914@gmail.com"
    mail(:to => email, :subject => "Your Profile Matched To Research Project")
  end

  def launch_announcement(user)
    @user = user
    if user.student_profile
        @first_name = user.student_profile.first_name 
    else
        @first_name = ""
    end
    mail(:to => user.email, :subject => "UNM Research Match has Officially Launched!")

  end #end def

  def update_reminder_semester_beginning(user)
    @user = user
    if user.student_profile
        @first_name = user.student_profile.first_name 
    else
        @first_name = ""
    end

    if user.student_profile
      mail(:to => "amrit914@gmail.com", :subject => "Update Your UNM Research-Match Profile.")
    else
      mail(:to => "amrit914@gmail.com", :subject => "Create a UNM Research-Match Profile to start your research career!")
    

  end #end def

end
