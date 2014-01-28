json.array!(@positions) do |position|
  json.extract! position, :id, :description, :gpa, :project_survey_id, :record_begin, :record_end, :skills, :standing, :work_period, :payment, :is_undergrad, :is_grad, :is_phd, :is_highschool
  json.url position_url(position, format: :json)
end
