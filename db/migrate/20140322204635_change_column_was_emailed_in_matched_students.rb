class ChangeColumnWasEmailedInMatchedStudents < ActiveRecord::Migration
  def change
  	rename_column :matched_students, :was_emailed, :researcher_was_emailed
  end
end
