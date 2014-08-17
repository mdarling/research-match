# Public Administration (MPA)
GradProgram.create(:dept_id => Dept.where(:name => 'School of Public Administration')[0].id,
  :name => 'Public Administration',
  :degree => 'MPA',
	:online => 'partial')
