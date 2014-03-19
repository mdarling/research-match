class AddExpectedEnrollmentToStudentProfiles < ActiveRecord::Migration
  def change
    add_column :student_profiles, :expected_enrollment, :date
  end
end
