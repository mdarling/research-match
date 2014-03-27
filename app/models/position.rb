class Position < ActiveRecord::Base
	belongs_to :project_survey
	belongs_to :research_user
	has_many :matched_students
	has_and_belongs_to_many :departments #, :join_table => :departments_positions

	def is_any_major

    	if departments 
    		return false
    	else
    		return true
    	end
  	end

  	def is_any_standing

    	if is_undergrad || is_grad || is_postdoc || is_highschool 
    		return false
    	else
    		return true
    	end
  	end
end
