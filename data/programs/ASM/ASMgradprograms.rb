## ASM grad programs
# Accounting
GradProgram.create(:dept_id => Dept.where(:name => 'Accounting')[0].id,
  :name => 'Accounting',
  :degree => 'MAcct',
  :keywords => 'Accounting Math Mathematics Money Business Economics Finance Financial Money Corporation Corporate Market Economy Budget',
	:online => 'partial')

# MBA - Accounting
GradProgram.create(:dept_id => Dept.where(:name => 'Accounting')[0].id,
  :name => 'Accounting',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Entrepreneurship
GradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'Entrepreneurship',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Financial Management
GradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'Financial Management',
  :degree => 'MBA',
  :keywords => 'Finance Financial Money Math Mathematics Economics Economy Investment Bank Banking Money Market Stock Corporate Corporation Business Mutual Fund Account Budget Strategy',
	:online => 'partial')

# MBA - Information Assurance
GradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Information Assurance',
  :degree => 'MBA',
	:online => 'partial')

# MBA - International Management
GradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'International Management',
  :degree => 'MBA',
	:online => 'partial')

# MBA - International Management in Latin America
GradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'International Management in Latin America',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Management Information Systems Management
GradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Management Information Systems Management',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Management of Technology
GradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'Management of Technology',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Marketing Management
GradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Marketing Management',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Operations Management
GradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Operations Management',
  :degree => 'MBA',
	:online => 'partial')

# MBA - Organizational Behavior/Human Resource Management
GradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'Organizational Behavior/Human Resource Management',
  :degree => 'MBA',
  :keywords => 'Business Human Resource Management Employees Employer Organization Corporate Corporation Hire Hiring Training Development Benefits Insurance Compensation Career Policy Policies Procedure Salary Finance Economics',
	:online => 'partial')

# MBA - Policy & Planning
GradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'Policy & Planning',
  :degree => 'MBA',
	:online => 'partial')

# MBA - General Management
GradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'General Management',
  :degree => 'MBA',
	:online => 'partial')
