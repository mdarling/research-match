# Water Resources
GradProgram.create(:dept_id => Dept.where(:name => 'University College')[0].id,
  :name => 'Water Resources',
  :degree => 'MWR',
	:online => 'partial')
