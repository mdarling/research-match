# Biomedical Sciences (MS)
GradProgram.create(:dept_id => Dept.where(:name => 'Pathology')[0].id,
  :name => 'Biomedical Sciences',
  :degree => 'MS',
	:online => 'partial')

# Biomedical Sciences (PhD)
GradProgram.create(:dept_id => Dept.where(:name => 'Pathology')[0].id,
  :name => 'Biomedical Sciences',
  :degree => 'PhD',
	:online => 'partial')

# Clinical Laboratory Sciences (MS)
GradProgram.create(:dept_id => Dept.where(:name => 'Pathology')[0].id,
  :name => 'Clinical Laboratory Sciences',
  :degree => 'MS',
	:online => 'partial')

# Dental Hygiene (MS)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Dental Hygiene',
  :degree => 'MS',
	:online => 'degree completion')

# Occupational Therapy (MOT)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Occupational Therapy',
  :degree => 'MOT',
	:online => 'partial')

# Physician Assistant Studies (MS)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Physician Assistant Studies',
  :degree => 'MS',
	:online => 'partial')

# Public Health (MPH)
GradProgram.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Public Health',
  :degree => 'MPH',
	:online => 'partial')
