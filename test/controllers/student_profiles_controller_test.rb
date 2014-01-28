require 'test_helper'

class StudentProfilesControllerTest < ActionController::TestCase
  setup do
    @student_profile = student_profiles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:student_profiles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student_profile" do
    assert_difference('StudentProfile.count') do
      post :create, student_profile: { academic_level: @student_profile.academic_level, department: @student_profile.department, email: @student_profile.email, expected_graduation: @student_profile.expected_graduation, experience: @student_profile.experience, first_name: @student_profile.first_name, interests: @student_profile.interests, last_name: @student_profile.last_name, major: @student_profile.major, minor: @student_profile.minor, user_id: @student_profile.user_id }
    end

    assert_redirected_to student_profile_path(assigns(:student_profile))
  end

  test "should show student_profile" do
    get :show, id: @student_profile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student_profile
    assert_response :success
  end

  test "should update student_profile" do
    patch :update, id: @student_profile, student_profile: { academic_level: @student_profile.academic_level, department: @student_profile.department, email: @student_profile.email, expected_graduation: @student_profile.expected_graduation, experience: @student_profile.experience, first_name: @student_profile.first_name, interests: @student_profile.interests, last_name: @student_profile.last_name, major: @student_profile.major, minor: @student_profile.minor, user_id: @student_profile.user_id }
    assert_redirected_to student_profile_path(assigns(:student_profile))
  end

  test "should destroy student_profile" do
    assert_difference('StudentProfile.count', -1) do
      delete :destroy, id: @student_profile
    end

    assert_redirected_to student_profiles_path
  end
end
