class AddIsContactableToProjectSurveys < ActiveRecord::Migration
  def change
  	add_column :project_surveys, :is_contactable, :boolean
  end
end
