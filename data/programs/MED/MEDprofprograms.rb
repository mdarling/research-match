# Medicine (DM)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Medicine',
  :degree => 'DM',
	:online => 'partial')

# Physical Therapy (DPT)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Physical Therapy',
  :degree => 'PhD',
	:online => 'partial')
