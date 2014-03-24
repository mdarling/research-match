class ProjectSurvey < ActiveRecord::Base
	extend MatchModule

	has_many :positions
	belongs_to :research_user
	
	accepts_nested_attributes_for :positions, allow_destroy: true

	validates :department, :email, :description, :title, :keywords, :researcher, presence: true

	after_save do
    	ProjectSurvey.student_match
  	end
end
