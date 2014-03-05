class ChangeColumnProjectIdMatchedStudents < ActiveRecord::Migration
  def change
  	rename_column :matched_students, :project_survey_id, :position_id
  end
end
