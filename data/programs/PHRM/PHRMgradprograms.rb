# Pharmaceutical Sciences (MS)
GradProgram.create(:dept_id => Dept.where(:name => 'College of Pharmacy')[0].id,
  :name => 'Pharmaceutical Sciences',
  :degree => 'MS',
	:online => 'partial')

# Pharmaceutical Sciences (PhD)
GradProgram.create(:dept_id => Dept.where(:name => 'College of Pharmacy')[0].id,
  :name => 'Pharmaceutical Sciences',
  :degree => 'PhD',
	:online => 'partial')
