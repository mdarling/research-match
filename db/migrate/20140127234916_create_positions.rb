class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.text :description
      t.string :gpa
      t.integer :project_survey_id
      t.date :record_begin
      t.date :record_end
      t.text :skills
      t.string :standing
      t.string :work_period
      t.string :payment
      t.boolean :is_undergrad
      t.boolean :is_grad
      t.boolean :is_phd
      t.boolean :is_highschool

      t.timestamps
    end
  end
end
