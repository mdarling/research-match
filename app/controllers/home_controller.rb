class HomeController < ApplicationController
  def disable_project
    @project = ProjectSurvey.find(params[:project])
    @project.is_disabled = true
    @project.save
  end
  def enable_project
    @project = ProjectSurvey.find(params[:project])
    @project.is_disabled = false
    @project.save

  end
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

  def match_table
    if admin_signed_in?
      @projects = ProjectSurvey.all
      @all_matches = MatchedStudents.all
      @rejections = 0
      @hires = 0
      @all_matches.each do |match|
        if match.is_rejected
          @rejections = @rejections + 1
        end

        if match.hired
          @hires = @hires + 1
        end
      end
      @recent_matches = MatchedStudents.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)

    else
      redirect_to :home, notice: 'Access Denied.' 
    end
  end

  def project_matches
    if admin_signed_in?


      @matches = MatchedStudents.find(params[:matches])
      @project = ProjectSurvey.find(params[:project])

    else
      redirect_to :home, notice: 'Access Denied.' 
    end
  end

  def researcher_projects
    if admin_signed_in?

      @researcher = ResearchUser.find(params[:researcher])
      @projects = @researcher.project_surveys
    else
      redirect_to :home, notice: 'Access Denied.' 
    end
  end
  
  def researchers
  	if admin_signed_in?
 	 		@researchers = ResearchUser.all(:order => "last_name")
      @recent_researchers = ResearchUser.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end
	
	def students
  	if admin_signed_in?
 	 		@students = User.all
      @recent_students = User.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)
      @recent_profiles = StudentProfile.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)
      @profiles = StudentProfile.all
		else
			redirect_to :home, notice: 'Access Denied.' 
  	end
	end 
	
	def projects
  	if admin_signed_in?
 	 		@projects = ProjectSurvey.all
      @recent_projects = ProjectSurvey.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)
      @positions = Position.all
      @recent_positions = Position.where("created_at >= ?", Time.zone.now.beginning_of_day - 7.days)
      @matches = MatchedStudents.where( :position_id => @positions )
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
