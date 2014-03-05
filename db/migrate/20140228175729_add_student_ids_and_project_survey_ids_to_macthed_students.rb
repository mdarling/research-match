class AddStudentIdsAndProjectSurveyIdsToMacthedStudents < ActiveRecord::Migration
  def change
    add_column :matched_students, :student_profile_id, :integer
    add_column :matched_students, :project_survey_id, :integer
  end
end
