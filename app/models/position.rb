class Position < ActiveRecord::Base
	belongs_to :project_survey
	belongs_to :research_user
	has_many :matched_students
	has_and_belongs_to_many :departments #, :join_table => :departments_positions
end
