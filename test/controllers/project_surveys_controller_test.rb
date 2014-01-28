require 'test_helper'

class ProjectSurveysControllerTest < ActionController::TestCase
  setup do
    @project_survey = project_surveys(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:project_surveys)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project_survey" do
    assert_difference('ProjectSurvey.count') do
      post :create, project_survey: { contact: @project_survey.contact, department: @project_survey.department, department_id: @project_survey.department_id, description: @project_survey.description, email: @project_survey.email, keywords: @project_survey.keywords, phone: @project_survey.phone, researcher: @project_survey.researcher, title: @project_survey.title, user_id: @project_survey.user_id }
    end

    assert_redirected_to project_survey_path(assigns(:project_survey))
  end

  test "should show project_survey" do
    get :show, id: @project_survey
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project_survey
    assert_response :success
  end

  test "should update project_survey" do
    patch :update, id: @project_survey, project_survey: { contact: @project_survey.contact, department: @project_survey.department, department_id: @project_survey.department_id, description: @project_survey.description, email: @project_survey.email, keywords: @project_survey.keywords, phone: @project_survey.phone, researcher: @project_survey.researcher, title: @project_survey.title, user_id: @project_survey.user_id }
    assert_redirected_to project_survey_path(assigns(:project_survey))
  end

  test "should destroy project_survey" do
    assert_difference('ProjectSurvey.count', -1) do
      delete :destroy, id: @project_survey
    end

    assert_redirected_to project_surveys_path
  end
end
