class MatchedStudentsController < ApplicationController

	def reject
		@matched_student= MatchedStudents.find( params[:id] )
		@matched_student.is_rejected = true
		@matched_student.save

		redirect_to home_matches_path, notice: 'Student Rejected.' 

	end
end