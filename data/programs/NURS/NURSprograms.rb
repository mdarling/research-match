# Nursing
UndergradProgram.create(:dept_id => Dept.where(:name => 'Nursing')[0].id,
  :name => 'Nursing',
  :degree => 'BSN',
	:online => 'degree completion')
