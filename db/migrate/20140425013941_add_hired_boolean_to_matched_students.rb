class AddHiredBooleanToMatchedStudents < ActiveRecord::Migration
  def change
    add_column :matched_students, :hired, :boolean, :default => false
  end
end
