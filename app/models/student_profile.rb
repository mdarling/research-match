class StudentProfile < ActiveRecord::Base

	validates :academic_level, :expected_graduation, :first_name, 
	:interests, :last_name, :major, :department, :user_id, :presence => true

	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i


	validates_uniqueness_of :email
	validates_presence_of :email
	
	belongs_to :user
	
end
