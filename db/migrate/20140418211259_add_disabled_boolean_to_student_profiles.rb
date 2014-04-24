class AddDisabledBooleanToStudentProfiles < ActiveRecord::Migration
  def change
    add_column :student_profiles, :is_disabled, :boolean, :default => false
  end
end
