class ProjectSurvey < ActiveRecord::Base
	extend MatchModule

	has_many :positions
	belongs_to :research_user
	belongs_to :department
	accepts_nested_attributes_for :positions, allow_destroy: true

	validates :department_id, :email, :description, :title, :keywords, :researcher, presence: true
end
