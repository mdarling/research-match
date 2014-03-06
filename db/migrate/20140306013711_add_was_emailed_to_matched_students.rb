class AddWasEmailedToMatchedStudents < ActiveRecord::Migration
  def change
    add_column :matched_students, :was_emailed, :boolean
  end
end
