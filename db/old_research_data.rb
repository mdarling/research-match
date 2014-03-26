
require 'json'

#ResearchUser.delete_all
#ProjectSurvey.delete_all
#Position.delete_all

def old_research
file = File.open("#{File.dirname(__FILE__)}/researchers.json", "r")
	json_string = file.read
file.close

researchers = JSON.parse(json_string)
i = 0
researchers.each do |researcher|
	research_user = ResearchUser.new
	research_user.skip_confirmation!
  	

	research_user.email = researcher["email"]  
	research_user.password = researcher["encrypted_password"] 
	research_user.password_confirmation = researcher["encrypted_password"] 
	research_user.encrypted_password = researcher["encrypted_password"]  
	research_user.first_name = researcher["first_name"]  
	research_user.last_name = researcher["last_name"] 

	new_project_surveys = []
	unless researcher["project_surveys"].empty?
		
		researcher["project_surveys"].each do |project|
			new_project = research_user.project_surveys.new
			
			new_project.title = project["project_title"] 
			new_project.description = project["project_description"]
			new_project.email = project["email"] 
			new_project.phone = project["phone"]
			new_project.department = project["department"] 
			new_project.keywords = project["research_area"] 
			new_project.created_at = project["created_at"] 
			new_project.researcher = project["researcher"]  
			new_project.researcher = project["lead_researcher"]  
			new_project.department_id = project["department_id"] 
			new_project.save
			# puts researcher["project_surveys"].class
			# puts '!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'
			
			unless project["unpaid_grad_positions"][0]["desired_skills"].empty?
				u_g_p = project["unpaid_grad_positions"][0]
				position = new_project.positions.new
				p_description = u_g_p["job_description"]
				
				unless u_g_p["weekly_time_commitment"].empty?	
					p_description +="&lt;br&gt;Weekly time commitment:&lt;br&gt;" + u_g_p["weekly_time_commitment"] + "&lt;br&gt;" 
				end
				
				unless u_g_p["desired_classes"].empty?	

					p_description +="&lt;br&gt;Desired Classes:&lt;br&gt;" + u_g_p["desired_classes"] + "&lt;br&gt;" 
				end
				
				position.description = p_description
				position.gpa = u_g_p["minimum_gpa"]
				position.record_begin = u_g_p["record_begin"]
				position.record_end = u_g_p["record_end"]
				position.skills = u_g_p["desired_skills"] 
				position.standing = u_g_p["academic_level"]
				position.work_period = u_g_p["work_period"]
				position.payment = u_g_p["academic_credit"]
				position.is_undergrad = false
				position.is_grad = true
				position.is_postdoc = false
				position.is_highschool = false
				position.created_at = u_g_p["created_at"]
				position.updated_at = u_g_p["updated_at"]
				position.major = new_project.department
				position.research_user_id = research_user.id
                
			end #unless researcher["project_surveys"]["unpaid_grad_positions"][0]["desired_skills"].empty? 
			
			unless project["unpaid_undergrad_positions"][0]["desired_skills"].empty?
				u_u_p = project["unpaid_undergrad_positions"][0]
				position = new_project.positions.new
				p_description = u_u_p["job_description"]
				
				
				unless u_u_p["deliverables"].empty?	
					p_description +="&lt;br&gt;Deliverables:&lt;br&gt;" + u_u_p["deliverables"] + "&lt;br&gt;"
				end
				
				unless u_u_p["weekly_time_commitment"].empty?	
					p_description +="&lt;br&gt;Weekly time commitment:&lt;br&gt;" + u_u_p["weekly_time_commitment"] + "&lt;br&gt;" 
				end
				
				unless u_u_p["desired_classes"].empty?	
					p_description +="&lt;br&gt;Desired Classes:&lt;br&gt;" + u_u_p["desired_classes"] + "&lt;br&gt;" 
				end
				
				position.description = p_description
				position.gpa = u_u_p["minimum_gpa"]
				position.record_begin = u_u_p["record_begin"]
				position.record_end = u_u_p["record_end"]
				position.skills = u_u_p["desired_skills"] 
				position.standing = u_u_p["academic_level"]
				position.work_period = u_u_p["work_period"]
				position.payment = u_u_p["academic_credit"]
				position.is_undergrad = false
				position.is_grad = true
				position.is_postdoc = false
				position.is_highschool = false
				position.created_at = u_u_p["created_at"]
				position.updated_at = u_u_p["updated_at"]
				position.major = new_project.department
				position.research_user_id = research_user.id
               
			end #unless researcher["project_surveys"]["unpaid_undergrad_positions"][0]["desired_skills"].empty? 
			
			unless project["paid_grad_positions"][0]["desired_skills"].empty?
				p_g_p = project["paid_grad_positions"][0]
				position = new_project.positions.new
				p_description = p_g_p["job_description"]
				
				
				unless p_g_p["position_title"].empty?	
					p_description +="&lt;br&gt;Poisition Title: " 
				end


				unless p_g_p["weekly_time_commitment"].empty?	
					p_description +="&lt;br&gt;Weekly time commitment:&lt;br&gt;" + p_g_p["weekly_time_commitment"] + "&lt;br&gt;" 
				end
				
				unless p_g_p["desired_classes"].empty?	
					p_description +="&lt;br&gt;Desired Classes:&lt;br&gt;" + p_g_p["desired_classes"] + "&lt;br&gt;" 
				end
				
				position.description = p_description
				position.gpa = p_g_p["minimum_gpa"]
				position.record_begin = p_g_p["record_begin"]
				position.record_end = p_g_p["record_end"]
				position.skills = p_g_p["desired_skills"] 
				position.standing = p_g_p["academic_level"]
				position.work_period = p_g_p["work_period"]
				position.payment = p_g_p["academic_credit"]
				position.is_undergrad = false
				position.is_grad = true
				position.is_postdoc = false
				position.is_highschool = false
				position.created_at = p_g_p["created_at"]
				position.updated_at = p_g_p["updated_at"]
				position.major = new_project.department
				position.research_user_id = research_user.id
  
			end #unless project["paid_grad_positions"][0]["desired_skills"].empty?
			
			unless project["paid_undergrad_positions"][0]["desired_skills"].empty?
				p_u_p = project["paid_undergrad_positions"][0]
				position = new_project.positions.new
				p_description = p_u_p["job_description"]
									   
				
				unless p_u_p["position_title"].empty?	
					p_description +="&lt;br&gt;Poisition Title:&lt;br&gt;" + p_u_p["position_title"] + "&lt;br&gt;" 
				end

				unless p_u_p["deliverables"].empty?	
					p_description +="&lt;br&gt;Deliverables:&lt;br&gt;" + p_u_p["deliverables"] + "&lt;br&gt;"
				end
				
				unless p_u_p["weekly_time_commitment"].empty?	
					p_description +="&lt;br&gt;Weekly time commitment:&lt;br&gt;" + p_u_p["weekly_time_commitment"] + "&lt;br&gt;" 
				end
				
				unless p_u_p["desired_classes"].empty?	
					p_description +="&lt;br&gt;Desired Classes:&lt;br&gt;" + p_u_p["desired_classes"] + "&lt;br&gt;" 
				end
				
				position.description = p_description
				position.gpa = p_u_p["minimum_gpa"]
				position.record_begin = p_u_p["record_begin"]
				position.record_end = p_u_p["record_end"]
				position.skills = p_u_p["desired_skills"] 
				position.standing = p_u_p["academic_level"]
				position.work_period = p_u_p["work_period"]
				position.payment = p_u_p["academic_credit"]
				position.is_undergrad = false
				position.is_grad = true
				position.is_postdoc = false
				position.is_highschool = false
				position.created_at = p_u_p["created_at"]
				position.updated_at = p_u_p["updated_at"]
				position.major = new_project.department
				position.research_user_id = research_user.id
  
			end #unless project["paid_undergrad_positions"][0]["desired_skills"].empty?
			
			
			new_project.save
			new_project_surveys << new_project
		end #research[project] do

			
	end#unless researchers
	research_user.save!
end# users each do
end #function