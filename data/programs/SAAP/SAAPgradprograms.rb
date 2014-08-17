## SAAP grad programs
# Architecture
GradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Architecture',
  :degree => 'MArch',
	:online => 'partial')

# Architecture
GradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Architecture',
  :degree => 'MS',
	:online => 'partial')

# Community and Regional Planning
GradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Community and Regional Planning',
  :degree => 'MCRP',
	:online => 'partial')

# Landscape Architecture
GradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Landscape Architecture',
  :degree => 'MLA',
	:online => 'partial')
