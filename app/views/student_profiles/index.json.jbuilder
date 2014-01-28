json.array!(@student_profiles) do |student_profile|
  json.extract! student_profile, :id, :academic_level, :email, :expected_graduation, :first_name, :interests, :last_name, :major, :minor, :department, :experience, :user_id
  json.url student_profile_url(student_profile, format: :json)
end
