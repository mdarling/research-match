# Nursing (DNP)
GradProgram.create(:dept_id => Dept.where(:name => 'Nursing')[0].id,
  :name => 'Nursing Practice',
  :degree => 'DNP',
	:online => 'partial')
