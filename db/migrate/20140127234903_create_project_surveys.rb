class CreateProjectSurveys < ActiveRecord::Migration
  def change
    create_table :project_surveys do |t|
      t.integer :department_id
      t.string :department
      t.string :email
      t.string :phone
      t.text :description
      t.string :title
      t.text :keywords
      t.string :researcher
      t.string :contact
      t.integer :user_id

      t.timestamps
    end
  end
end
