# Law
GradProgram.create(:dept_id => Dept.where(:name => 'School of Law')[0].id,
  :name => 'Law',
  :degree => 'JD',
	:online => 'partial')
