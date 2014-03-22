class ChangeIsContactableToDefaultFalse < ActiveRecord::Migration
  def change
  	change_column :project_surveys, :is_contactable, :boolean, :default => false
  end
end
