## SAAP undergrad programs
# Architecture
UndergradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Architecture',
  :degree => 'BAA',
  :keywords => 'Architecture Architectural Design Create Build Buildings Skyscraper Office Home House Apartment Complex Gallery Museum Layout Blueprint Blue Print Designer Architect Plan Planner Planning Built Environment Creative Expression Art Culture Construction Energy',
	:online => 'partial'
)

# Environmental Planning & Design
UndergradProgram.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Environmental Planning & Design',
  :degree => 'BAEPD',
  :keywords => 'Environment Environmental Plan Planner Planning Design Designer Architecture Architect Architectural Land Landscape Community Garden Sustain Sustainable Social Society Justice Culture Cultural Create Creative Expression Energy Art Construction',
	:online => 'partial'
)
