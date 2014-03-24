class RemoveColumnDepartmentFromProjectSurvey < ActiveRecord::Migration
  def change
  	remove_column :project_surveys, :department
  end
end
