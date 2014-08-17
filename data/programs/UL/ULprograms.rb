# Technology and Training
UndergradProgram.create(:dept_id => Dept.where(:name => 'University Libraries')[0].id,
  :name => 'Technology and Training',
  :degree => 'BS',
	:online => 'partial')
