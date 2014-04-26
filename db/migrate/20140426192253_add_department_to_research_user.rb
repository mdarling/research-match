class AddDepartmentToResearchUser < ActiveRecord::Migration
  def change
    add_column :research_users, :department, :string
  end
end
