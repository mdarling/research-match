require 'json'

#ResearchUser.delete_all
#ProjectSurvey.delete_all
#Position.delete_all

file = File.open("researchers.json", "r")
	json_string = file.read
file.close

researchers = JSON.parse(json_string)

researchers.each do |researcher|
	research_user = ResearchUser.new

	research_user.email = researcher["email"]  
	research_user.encrypted_password = researcher["encrypted_password"]  
	research_user.reset_password_token = researcher["reset_password_token"]  
	research_user.reset_password_sent_at = researcher["reset_password_sent_at"]  
	research_user.remember_created_at = researcher["remember_created_at"] 
	research_user.sign_in_count = researcher["sign_in_count"] 
	research_user.current_sign_in_at = researcher["current_sign_in_at"] 
	research_user.last_sign_in_at = researcher["last_sign_in_at"] 
	research_user.current_sign_in_ip = researcher["current_sign_in_ip"] 
	research_user.last_sign_in_ip = researcher["last_sign_in_ip"] 
	research_user.created_at = researcher["created_at"] 
	research_user.confirmation_token = researcher["confirmation_token"] 
	research_user.confirmed_at = researcher["confirmed_at"] 
	research_user.confirmation_sent_at = researcher["confirmation_sent_at"] 
	research_user.unconfirmed_email = researcher["unconfirmed_email"] 
	research_user.first_name = researcher["first_name"]  
	research_user.last_name = researcher["last_name"] 
	
	new_project_surveys = []
	unless researcher["project_surveys"].empty?
		
		researcher["project_surveys"].each do |project|
			new_project = research_user.project_surveys.new
			
			new_project.title = new_project = project["project_title"] 
			new_project.description = project["project_description"] 
			new_project.email = project["email"] 
			new_project.phone = project["phone"]
			new_project.department = project["department"] 
			new_project.research_area = project["research_area"] 
			new_project.created_at = project["created_at"] 
			new_project.researcher = project["researcher"]  
			new_project.unpaid_undergrads_needed = project["unpaid_undergrads_needed"] 
			new_project.paid_undergrads_needed = project["paid_undergrads_needed"] 
			new_project.unpaid_grads_needed = project["unpaid_grads_needed"] 
			new_project.paid_grads_needed = project["paid_grads_needed"] 
			new_project.lead_researcher = project["lead_researcher"]  
			new_project.post_docs_needed = project["post_docs_needed"]  
			new_project.department_id = project["department_id"] 
			new_project.save
			
			unless researcher["project_surveys"]["unpaid_grad_positions"][0]["desired_skills"].empty?
				u_g_p = researcher["project_surveys"]["unpaid_grad_positions"][0]
				position = new_project.positions.new
				p_description = u_g_p["job_description"]
				
				unless u_g_p["weekly_time_commitment"].empty?	
					p_description +="\nWeekly time commitment: " 
				end
				
				unless u_g_p["deliverables"].empty?	
					p_description +="\nDeliverables: " 
				end
				
				unless u_g_p["desired_classes"].empty?	
					p_description +="\nDesired Classes: " 
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
			
			unless researcher["project_surveys"]["unpaid_undergrad_positions"][0]["desired_skills"].empty?
				u_u_p = researcher["project_surveys"]["unpaid_undergrad_positions"][0]
				position = new_project.positions.new
				p_description = u_u_p["job_description"]
				
				unless u_u_p["weekly_time_commitment"].empty?	
					p_description +="\nWeekly time commitment: " 
				end
				
				unless u_u_p["deliverables"].empty?	
					p_description +="\nDeliverables: " 
				end
				
				unless u_u_p["desired_classes"].empty?	
					p_description +="\nDesired Classes: " 
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
			
			unless researcher["project_surveys"]["paid_grad_positions"][0]["desired_skills"].empty?
				p_g_p = researcher["project_surveys"]["paid_grad_positions"][0]
				position = new_project.positions.new
				p_description = u_g_p["job_description"]
				
				unless p_g_p["weekly_time_commitment"].empty?	
					p_description +="\nWeekly time commitment: " 
				end
				
				unless p_g_p["deliverables"].empty?	
					p_description +="\nDeliverables: " 
				end
				
				unless p_g_p["desired_classes"].empty?	
					p_description +="\nDesired Classes: " 
				end
				
				unless p_g_p["position_title"].empty?	
					p_description +="\nPoisition Title: " 
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
  
			end #unless researcher["project_surveys"]["paid_grad_positions"][0]["desired_skills"].empty?
			
			unless researcher["project_surveys"]["paid_undergrad_positions"][0]["desired_skills"].empty?
				p_u_p = researcher["project_surveys"]["paid_undergrad_positions"][0]
				position = new_project.positions.new
				p_description = u_g_p["job_description"]
				
				unless p_u_p["weekly_time_commitment"].empty?	
					p_description +="\nWeekly time commitment: " 
				end
				
				unless p_u_p["deliverables"].empty?	
					p_description +="\nDeliverables: " 
				end
				
				unless p_u_p["desired_classes"].empty?	
					p_description +="\nDesired Classes: " 
				end
				
				unless p_u_p["position_title"].empty?	
					p_description +="\nPoisition Title: " 
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
  
			end #unless researcher["project_surveys"]["paid_undergrad_positions"][0]["desired_skills"].empty?
			
			
			new_project.save
			new_project_surveys << new_project
		end #research[project] do
			
	end#unless researchers
end# users each do