# Dental Hygiene
UndergradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Dental Hygiene',
  :degree => 'BSDH',
	:online => 'degree coompletion')

# Emergency Medical Services
UndergradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Emergency Medical Services',
  :degree => 'BS',
	:online => 'partial')

# Medical Laboratory Sciences
UndergradProgram.create(:dept_id => Dept.where(:name => 'Pathology')[0].id,
  :name => 'Medical Laboratory Sciences',
  :degree => 'BSML',
	:online => 'degree completion')

# Radiologic Sciences
UndergradProgram.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Radiologic Sciences',
  :degree => 'BS',
	:online => 'degree completion') 
