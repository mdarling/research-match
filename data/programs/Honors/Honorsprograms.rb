# Interdisciplinary Studies
UndergradProgram.create(:dept_id => Dept.where(:name => 'Honors College')[0].id,
  :name => 'Interdisciplinary Studies',
  :degree => 'BA',
  :keywords => 'genius',
	:online => 'partial')
