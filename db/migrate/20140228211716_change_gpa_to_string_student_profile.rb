class ChangeGpaToStringStudentProfile < ActiveRecord::Migration
  def change
  	change_column :student_profiles, :gpa, :string
  end
end
