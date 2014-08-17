## ASM undergrad programs
# Accounting
UndergradProgram.create(:dept_id => Dept.where(:name => 'Accounting')[0].id,
  :name => 'Accounting',
  :degree => 'BBA',
  :keywords => 'Accounting Math Mathematics Money Business Economics Finance Financial Money Corporation Corporate Market Economy Budget',
	:online => 'partial'
  )

# Finance
UndergradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'Finance',
  :degree => 'BBA',
  :keywords => 'Finance Financial Money Math Mathematics Economics Economy Investment Bank Banking Money Market Stock Corporate Corporation Business Mutual Fund Account Budget Strategy',
	:online => 'partial'
  )

# Human Resource Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'Human Resource Management',
  :degree => 'BBA',
  :keywords => 'Business Human Resource Management Employees Employer Organization Corporate Corporation Hire Hiring Training Development Benefits Insurance Compensation Career Policy Policies Procedure Salary Finance Economics',
	:online => 'partial'
  )

# Interdisciplinary Film & Digital Media
UndergradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Interdisciplinary Film & Digital Media',
  :degree => 'BBA',
  :keywords => 'Interdisciplinary Film Digital Media Marketing Information Decision Art Cinema Production Movie Computer Computing Internet Design Creative Create Technology Innovate Innovation Science Technical Filmmaking Hollywood Gaming Video Animation Illustration Photography Communication Journalism  Multimedia Expression',
	:online => 'partial'
  )

# International Management and International Management in Latin America
UndergradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'International Management and International Management in Latin America',
  :degree => 'BBA',
  :keywords => 'International World Global Culture Language Business Corporation Corporate Partnership Partner Collaboration Management Latin America Finance Financial Technology Entrepreneur Entrepreneurial Money Market Countries Foreign Economic',
	:online => 'partial'
  )

# Management Information Systems Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Management Information Systems',
  :degree => 'BBA',
	:online => 'degree completion')

# Marketing Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Marketing Management',
  :degree => 'BBA',
  :keywords => 'Market Marketing Information Decision Sciences Manage Management Managing Retail Communicate Advertise Public Relation Communication Business Money Corporate Corporation Entrepreneur Entrepreneurial Product Design Development Pricing Promotion Distribution Customer Economy Economic Logistics Media Lead Leader Finance',
	:online => 'partial'
)

# Operations Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Operations Management',
  :degree => 'BBA',
  :keywords => 'Manage Management Operate Operation Market Information Decision Science Plan Planning Improving Managing Goods Services Customers Business Economy Economic Corporate Corporation Organization Productive Productivity Purchasing Quality Materials Manager Analyst Lead Leader Finance'  ,
	:online => 'partial'
 )

# Operations Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Marketing, Information and Decision Sciences')[0].id,
  :name => 'Marketing & Operations (Dual Concentration)',
  :degree => 'BBA',
	:online => 'partial'
  )


# Entrepreneurial Studies
UndergradProgram.create(:dept_id => Dept.where(:name => 'Finance, International, Technology and Entrepreneurship')[0].id,
  :name => 'Entrepreneurial Studies',
  :degree => 'BBA',
	:online => 'partial')

# Organizational Leadership
UndergradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'Organizational Leadership',
  :degree => 'BBA',
	:online => 'partial')

# General Management
UndergradProgram.create(:dept_id => Dept.where(:name => 'Department of Organizational Studies')[0].id,
  :name => 'General Management',
  :degree => 'BBA',
  :keywords => 'General Manage Manager Managing Management Organize Organization Organizational Lead Leader Leadership Business Employee Lead Leader Leadership Corporate Corporation Finance Economy Economic Financial Market Accounting International Human Resource Information Systems Marketing Entrepreneur Entrepreneurial Production Operation Communicate Communication Strategy Plan Planning',
	:online => 'degree completion'
)
