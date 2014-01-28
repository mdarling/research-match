json.array!(@project_surveys) do |project_survey|
  json.extract! project_survey, :id, :department_id, :department, :email, :phone, :description, :title, :keywords, :researcher, :contact, :user_id
  json.url project_survey_url(project_survey, format: :json)
end
