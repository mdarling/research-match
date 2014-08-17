# Nursing (MSN)
GradProgram.create(:dept_id => Dept.where(:name => 'Nursing')[0].id,
  :name => 'Nursing',
  :degree => 'MSN',
	:online => 'degree completion')

# Nursing (PhD)
GradProgram.create(:dept_id => Dept.where(:name => 'Nursing')[0].id,
  :name => 'Nursing',
  :degree => 'PhD',
	:online => 'fully online')
