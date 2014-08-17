# Art Studio (MFA)
GradProgram.create(:dept_id => Dept.where(:org_code => '595A')[0].id,
  :name => 'Art Studio',
  :degree => 'MFA',
	:online => 'partial')

# Art History (MA)
GradProgram.create(:dept_id => Dept.where(:org_code => '595A')[0].id,
  :name => 'Art History',
  :degree => 'MA',
	:online => 'partial')

# Art History (PhD)
GradProgram.create(:dept_id => Dept.where(:org_code => '595A')[0].id,
  :name => 'Art History',
  :degree => 'PhD',
	:online => 'partial')

# Dance (MFA)
GradProgram.create(:dept_id => Dept.where(:org_code => '652A')[0].id,
  :name => 'Dance',
  :degree => 'MFA',
	:online => 'partial')

# Dramatic Writing (MFA)
GradProgram.create(:dept_id => Dept.where(:org_code => '652A')[0].id,
  :name => 'Dramatic Writing',
  :degree => 'MFA',
	:online => 'partial')

# Music (MMu)
GradProgram.create(:dept_id => Dept.where(:org_code => '459A')[0].id,
  :name => 'Music',
  :degree => 'MMu',
	:online => 'partial')

# Theatre
GradProgram.create(:dept_id => Dept.where(:org_code => '652A')[0].id,
  :name => 'Theatre and Dance',
  :degree => 'MA',
	:online => 'partial')
