class MatchedStudentsController < ApplicationController

	def reject
		@matched_student= MatchedStudents.find( params[:id] )
		@matched_student.is_rejected = true
		@matched_student.save

		redirect_to home_matches_path, notice: 'Student Rejected.' 

	end

	def undo_reject
		@matched_student= MatchedStudents.find( params[:id] )
		@matched_student.is_rejected = false
		@matched_student.save

		redirect_to home_matches_path, notice: 'Student Unrejected.' 

	end

	def hire
		@matched_student= MatchedStudents.find( params[:id] )
		@matched_student.hired = true
		@matched_student.save

		redirect_to home_matches_path, notice: 'Student Hired!' 

	end

	def undo_hire
		@matched_student= MatchedStudents.find( params[:id] )
		@matched_student.hired = false
		@matched_student.save

		redirect_to home_matches_path, notice: 'Student Hired!' 

	end
end
