courses = Course.create([
# OLIT 421 Production and Utilization of Instructional Materials
	{:number => 'OLIT 421',
	:title => 'Production and Utilization of Instructional Materials',
	:credits =>3},

# OLIT 483 Instructional Applications: Computer Technology
	{:number => 'OLIT 483',
	:title => 'Instructional Applications: Computer Technology',
	:credits =>3}
])

Dept.where(acronym: 'ELOL').first.courses = Array.new(courses)
