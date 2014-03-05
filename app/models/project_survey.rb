class ProjectSurvey < ActiveRecord::Base
	extend MatchModule

	has_many :positions
	accepts_nested_attributes_for :positions, allow_destroy: true
end
