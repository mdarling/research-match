class AddLinkToProjectSurvey < ActiveRecord::Migration
  def change
    add_column :project_surveys, :link, :string
  end
end
