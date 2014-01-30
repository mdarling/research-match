class StudentProfilesController < ApplicationController
  before_action :set_student_profile, only: [:show, :edit, :update, :destroy]

  # GET /student_profiles
  # GET /student_profiles.json
  def index
    @student_profiles = StudentProfile.all
        @search = StudentProfile.search(params[:q])
    @results = @search.result
    @student_profiles = @results #.where( ['expected_graduation > ?', DateTime.now] )
    if params[:q]
      @searched = params[:q]["department_cont"]
    end
    @departments = Department.all
    if research_user_signed_in? || admin_signed_in?
      respond_to do |format|
        format.html # index.html.erb
        format.json { render json: @student_profiles }
      end
    else
      redirect_to :home, notice: 'Access Denied.' 
    end
  end

  # GET /student_profiles/1
  # GET /student_profiles/1.json
  def show
      @student_profile = StudentProfile.find(params[:id])
        if user_signed_in?
      if @student_profile != current_user.student_profile
        redirect_to :home, notice: 'Access Denied.' 
      end
    
    elsif research_user_signed_in? || admin_signed_in?
      respond_to do |format|
        format.html # show.html.erb
        format.json { render json: @student_profile }
      end
    else
      redirect_to :home, alert: 'You must sign in to continue.' 
    end
  end

  # GET /student_profiles/new
  def new
      if user_signed_in?
      if current_user.student_profile == nil 
        @student_profile = current_user.student_profile.new
    
        respond_to do |format|
        format.html # new.html.erb
        format.json { render json: @student_profile }
        end
      else
        redirect_to :home, alert: 'You already have a profile.'
      end
    else
      redirect_to :home, alert: 'You must be signed in as a student to continue.'
    end
  end

  # GET /student_profiles/1/edit
  def edit
    @student_profile = StudentProfile.find(params[:id])
    check_edit_access
  end

  # POST /student_profiles
  # POST /student_profiles.json
  def create
    @user = current_user
    @student_profile = StudentProfile.new(student_profile_params)
    @student_profile.user_id = @user.id

    respond_to do |format|
      if @student_profile.save
        format.html { redirect_to @student_profile, notice: 'Student profile was successfully created.' }
        format.json { render action: 'show', status: :created, location: @student_profile }
      else
        format.html { render action: 'new' }
        format.json { render json: @student_profile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /student_profiles/1
  # PATCH/PUT /student_profiles/1.json
  def update
    respond_to do |format|
      if @student_profile.update(student_profile_params)
        format.html { redirect_to @student_profile, notice: 'Student profile was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @student_profile.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /student_profiles/1
  # DELETE /student_profiles/1.json
  def destroy
    if admin_signed_in?
     current_user.student_profile.destroy
    respond_to do |format|
      format.html { redirect_to student_profiles_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student_profile
      @student_profile = StudentProfile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def student_profile_params
      params.require(:student_profile).permit(:academic_level, :email, :expected_graduation, :first_name, :interests, :last_name, :major, :minor, :department, :experience, :user_id)
    end

    def check_edit_access
        if user_signed_in? 
      if @student_profile != current_user.student_profile
        redirect_to :home, notice: 'Access Denied.' 
      end
    else
      redirect_to :home, notice: 'Access Denied.'
    end
  end
end
