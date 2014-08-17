# Native American Studies
UndergradProgram.create(:dept_id => Dept.where(:name => 'University College')[0].id,
  :name => 'Native American Studies',
  :degree => 'BA',
	:online => 'partial')

# University Studies
#UndergradProgram.create(:dept_id => Dept.where(:name => 'University College')[0].id,
#  :name => 'University Studies',
#  :degree => 'BUS',
#	:online => 'fully online')

# Liberal Arts
UndergradProgram.create(:dept_id => Dept.where(:name => 'University College')[0].id,
  :name => 'Liberal Arts',
  :degree => 'BLA',
	:online => 'partial')

# Integrative Studies
UndergradProgram.create(:dept_id => Dept.where(:name => 'University College')[0].id,
  :name => 'Integrative Studies',
  :degree => 'BIS',
	:online => 'partial')
