class WasResearchEmailedInMatchedStudentsDeafultFalse < ActiveRecord::Migration
  def change
  	change_column :matched_students, :researcher_was_emailed, :boolean, :default => false
  end
end
