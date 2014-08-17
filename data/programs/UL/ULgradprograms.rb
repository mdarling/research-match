# Organizational Learning and Instructional Technologyg (MA)
GradProgram.create(:dept_id => Dept.where(:name => 'University Libraries')[0].id,
  :name => 'Organization, Information and Learning Sciences',
  :degree => 'MA',
	:online => 'fully online')

# Organizational Learning and Instructional Technologyg (PhD)
GradProgram.create(:dept_id => Dept.where(:name => 'University Libraries')[0].id,
  :name => 'Organization, Information and Learning Sciences',
  :degree => 'PhD',
	:online => 'partial')

# Organization, Information and Learning Sciences (Ed.Spc.)
GradProgram.create(:dept_id => Dept.where(:name => 'University Libraries')[0].id,
  :name => 'Organization, Information and Learning Sciences',
  :degree => 'EdS',
	:online => 'partial')