class ProjectSurveysController < ApplicationController
  before_action :set_project_survey, only: [:show, :edit, :update, :destroy]


  # GET /project_surveys
  # GET /project_surveys.json
  def index
    #@project_surveys = ProjecstSurvey.all
    @search = ProjectSurvey.search(params[:q])
    @project_surveys = @search.result
    if params[:q]
      @searched = params[:q]["department_cont"]
    end
    @departments = Department.all
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @project_surveys }
    end
  end

  # GET /project_surveys/1
  # GET /project_surveys/1.json
  def show
    if signed_in?
      respond_to do |format|
        format.html # show.html.erb
        format.json { render json: @project_survey }
      end
    else
      redirect_to :home, notice: 'Please sign in to view project details.'
    end
  end

  # GET /project_surveys/new
  def new
    if signed_in?
      @project_survey = ProjectSurvey.new
      
      position = @project_survey.positions.build

      @departments = Department.all(:order => "name")
          i = 0 
      @positions = []
      @project_survey.positions.each do |p|
        @positions << p
        i = i + 1
      end
      if @positions.empty?
        @positions = nil
      end
       @positions_index = -1
      

    else #if signed_in?
      redirect_to :home, notice: 'Please sign in to register a new project.'
    end #if signed_in?
  end#end new function

  # GET /project_surveys/1/edit
  def edit
    @project_survey = ProjectSurvey.find(params[:id])
    @departments = Department.all(:order => "name")
    i = 0 
    @positions = []
    @project_survey.positions.each do |p|
      @positions << p
      i = i + 1
    end

    @positions_index = -1
    if research_user_signed_in? 
      if !current_research_user.project_surveys.include?(@project_survey)
        redirect_to :home, notice: 'Access Denied.' 
      end
    elsif admin_signed_in?

    else
      redirect_to :home, notice: 'Access Denied.' 
    end
  end

  # POST /project_surveys
  # POST /project_surveys.json
  def create
    @project_survey = ProjectSurvey.new(project_survey_params)
    @user = current_research_user

    @project_survey.research_user_id = @user.id

    positions = @project_survey.positions

    positions.each do |position|
      position.research_user_id = @user.id
      if position.departments.first
        position.major = position.departments.first.name
      end
    end


    respond_to do |format|
      if @project_survey.save
        format.html { redirect_to @project_survey, notice: 'Project survey was successfully created.' }
        format.json { render action: 'show', status: :created, location: @project_survey }
      else
        format.html { render action: 'new' }
        format.json { render json: @project_survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /project_surveys/1
  # PATCH/PUT /project_surveys/1.json
  def update
    respond_to do |format|
      if @project_survey.update(project_survey_params)
        format.html { redirect_to @project_survey, notice: 'Project survey was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @project_survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /project_surveys/1
  # DELETE /project_surveys/1.json
  def destroy
    @project_survey.destroy
    respond_to do |format|
      format.html { redirect_to home_matches_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_project_survey
      @project_survey = ProjectSurvey.find(params[:id])
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def project_survey_params
      params.require(:project_survey).permit(:department_id, :department, :email, :phone, :description, :title, :keywords, :researcher, :contact, :user_id, :is_contactable,
            positions_attributes: [:id, :description,{ :department_ids => []}, :gpa, :project_survey_id, :record_begin, :record_end, :skills, :standing, :work_period, 
            :payment, :credit, :is_undergrad, :is_grad, :is_postdoc, :is_highschool, :_destroy, :research_user_id] )
    end
end
