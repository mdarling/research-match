class AddIsRejectedToMatchedStudents < ActiveRecord::Migration
  def change
    add_column :matched_students, :is_rejected, :boolean, :default => false
  end
end
