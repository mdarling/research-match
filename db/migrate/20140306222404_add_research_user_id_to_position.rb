class AddResearchUserIdToPosition < ActiveRecord::Migration
  def change
    add_column :positions, :research_user_id, :integer
  end
end
