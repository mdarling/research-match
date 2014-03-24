class Position < ActiveRecord::Base
	belongs_to :project_survey
	belongs_to :research_user
	has_many :matched_students
	has_and_belongs_to_many :departments #, :join_table => :departments_positions

	def is_any_major

    	if departments 
    		puts 'false'
    	else
    		puts 'true'
    	end
  	end

  	def is_any_standing

    	if is_undergrad || is_grad || is_postdoc || is_highschool 
    		puts 'false'
    	else
    		puts 'true'
    	end
  	end
end
