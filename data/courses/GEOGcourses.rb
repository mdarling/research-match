courses = Course.create([
# GEOG 102
	{:number => 'GEOG 102',
	:title => 'Human Geography',
	:credits =>3},

# GEOG 140
	{:number => 'GEOG 140',
	:title => 'World Regional Geography',
	:credits =>3}
])

Dept.where(acronym: 'GEOG').first.courses = Array.new(courses)
