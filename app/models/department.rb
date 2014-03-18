class Department < ActiveRecord::Base
	has_many :project_surveys
	has_and_belongs_to_many  :positions #, :join_table => :departments_positions

	def get_url
		"http://unm-research.herokuapp.com/project_surveys?utf8=%E2%9C%93&q%5Bdepartment_cont%5D=#{self.name.strip.gsub(" ", "+")}&commit=Search"
	end
end
