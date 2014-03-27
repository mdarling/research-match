class HomeController < ApplicationController
  def index
  	@project_surveys = ProjectSurvey.where( :research_user_id => current_research_user )

  end
  def matches
  	if research_user_signed_in?
  		@project_surveys = ProjectSurvey.where( :research_user_id => current_research_user )

  	else
  		redirect_to :home, notice: 'Access Denied.' 
  	end
  end
  
  def researchers
  	if admin_signed_in?
 	 		@researchers = ResearchUser.all(:order => "last_name")
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end
	
	def students
  	if admin_signed_in?
 	 		@students = User.all
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end 
	
	def projects
  	if admin_signed_in?
 	 		@projects = ProjectSurvey.all
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end 
	
	def positions
  	if admin_signed_in?
 	 		@unpaid_undergrad_positions = UnpaidUndergradPosition.all
 	 		@paid_undergrad_positions = PaidUndergradPosition.all
 	 		@unpaid_grad_positions = UnpaidGradPosition.all
 	 		@paid_grad_positions = PaidGradPosition.all
 	 		@post_doc_positions = PostDoc.all
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end   


end
