# Pharmacy (PharmD)
GradProgram.create(:dept_id => Dept.where(:name => 'College of Pharmacy')[0].id,
  :name => 'Pharmacy',
  :degree => 'PharmD',
	:online => 'partial')
