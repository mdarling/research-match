class AddGpaToStudentProfile < ActiveRecord::Migration
  def change
  	add_column :student_profiles, :gpa, :decimal, :precision => 3, :scale => 2
  end
end
