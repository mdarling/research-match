class CreateStudentProfiles < ActiveRecord::Migration
  def change
    create_table :student_profiles do |t|
      t.string :academic_level
      t.string :email
      t.date :expected_graduation
      t.string :first_name
      t.text :interests
      t.string :last_name
      t.text :major
      t.text :minor
      t.string :department
      t.text :experience
      t.integer :user_id

      t.timestamps
    end
  end
end
