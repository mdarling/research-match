class CreateMatchedStudents < ActiveRecord::Migration
  def change
    create_table :matched_students do |t|

      t.timestamps
    end
  end
end
