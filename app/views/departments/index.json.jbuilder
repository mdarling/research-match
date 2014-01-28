json.array!(@departments) do |department|
  json.extract! department, :id, :name, :shortname
  json.url department_url(department, format: :json)
end
