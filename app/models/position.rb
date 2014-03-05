class Position < ActiveRecord::Base
	belongs_to :project_survey
	has_many :matched_students
end
