class AddIsEnrolledToStudentProfile < ActiveRecord::Migration
  def change
    add_column :student_profiles, :is_enrolled, :boolean
  end
end
