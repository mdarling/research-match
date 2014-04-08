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
    @first_name = user.student_profile.first_name 
    mail(:to => user.email, :subject => "UNM Research Match has Oficially Launched!")

  end #end def

end
