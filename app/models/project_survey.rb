class ProjectSurvey < ActiveRecord::Base
	has_many :positions
	accepts_nested_attributes_for :positions, allow_destroy: true
end
