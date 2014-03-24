class AddDepartmentToProjectSurvey < ActiveRecord::Migration
  def change
    add_column :project_surveys, :department, :string
  end
end
