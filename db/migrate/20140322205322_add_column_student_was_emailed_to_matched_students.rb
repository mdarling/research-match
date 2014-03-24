class AddColumnStudentWasEmailedToMatchedStudents < ActiveRecord::Migration
  def change
    add_column :matched_students, :student_was_emailed, :boolean, :default => false
  end
end
