class Position < ActiveRecord::Base
	belongs_to :project_survey
	belongs_to :research_user
	has_many :matched_students
end
