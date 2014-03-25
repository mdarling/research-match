require 'json'

#User.delete_all
#StudentProfile.delete_all
def old_student
file = File.open("#{File.dirname(__FILE__)}/students.json", "r")
	json_string = file.read
file.close

users = JSON.parse(json_string)

users.each do |user|
	new_user = User.new

	new_profile = StudentProfile.new
	new_profile.user_id = new_user.id
	
	new_user.email = user["email"]
	new_user.password = "password"
	new_user.password_confirmation = "password"

	unless user["student_profile"].empty?
		new_profile.first_name = user["student_profile"]["first_name"] 
		new_profile.last_name = user["student_profile"]["last_name"] 
		new_profile.email = user["student_profile"]["email"] 
		new_profile.academic_level = user["student_profile"]["academic_level"]  
		new_profile.major = user["student_profile"]["major"] 
		new_profile.minor = user["student_profile"]["minor"]  
		new_profile.expected_graduation = user["student_profile"]["expected_graduation"]  
		new_profile.interests = user["student_profile"]["interests"] 
		new_profile.created_at = user["student_profile"]["created_at"] 
		new_profile.updated_at = user["student_profile"]["updated_at"]  
		new_profile.department = user["student_profile"]["department"]  
		new_profile.experience = user["student_profile"]["experience"]     

	end #unless user first name empty?
	
	
	new_user.student_profile = new_profile
	new_profile.save
	new_user.save!
	
end# users each do
end#function
