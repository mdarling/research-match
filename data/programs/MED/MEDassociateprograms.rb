# Radiography (AS)
AssociateProgram.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Radiography',
  :degree => 'AS',
	:online => 'partial')