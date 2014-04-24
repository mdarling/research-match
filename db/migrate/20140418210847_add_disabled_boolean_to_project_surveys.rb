class AddDisabledBooleanToProjectSurveys < ActiveRecord::Migration
  def change
    add_column :project_surveys, :is_disabled, :boolean, :default => false
  end
end
