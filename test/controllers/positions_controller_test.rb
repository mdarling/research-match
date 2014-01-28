require 'test_helper'

class PositionsControllerTest < ActionController::TestCase
  setup do
    @position = positions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:positions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create position" do
    assert_difference('Position.count') do
      post :create, position: { description: @position.description, gpa: @position.gpa, is_grad: @position.is_grad, is_highschool: @position.is_highschool, is_phd: @position.is_phd, is_undergrad: @position.is_undergrad, payment: @position.payment, project_survey_id: @position.project_survey_id, record_begin: @position.record_begin, record_end: @position.record_end, skills: @position.skills, standing: @position.standing, work_period: @position.work_period }
    end

    assert_redirected_to position_path(assigns(:position))
  end

  test "should show position" do
    get :show, id: @position
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @position
    assert_response :success
  end

  test "should update position" do
    patch :update, id: @position, position: { description: @position.description, gpa: @position.gpa, is_grad: @position.is_grad, is_highschool: @position.is_highschool, is_phd: @position.is_phd, is_undergrad: @position.is_undergrad, payment: @position.payment, project_survey_id: @position.project_survey_id, record_begin: @position.record_begin, record_end: @position.record_end, skills: @position.skills, standing: @position.standing, work_period: @position.work_period }
    assert_redirected_to position_path(assigns(:position))
  end

  test "should destroy position" do
    assert_difference('Position.count', -1) do
      delete :destroy, id: @position
    end

    assert_redirected_to positions_path
  end
end
