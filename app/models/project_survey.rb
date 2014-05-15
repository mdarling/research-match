class ProjectSurvey < ActiveRecord::Base
	extend MatchModule

	has_many :positions, :dependent => :destroy
	belongs_to :research_user
	
	accepts_nested_attributes_for :positions, allow_destroy: true

	validates :department, :email, :description, :title, :keywords, :researcher, presence: true

	

  	def is_enabled

  		positions = self.positions

  		positions_expired = false

  		positions.each do |position|
  			unless position.record_end > Time.zone.now.beginning_of_day 
  				positions_expired = true
  			end
  		end

  		if @is_disabled == true || positions_expired == true
  			return false
  		else
  			return true
  		end

  	end
end
