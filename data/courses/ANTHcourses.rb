courses = Course.create([
# ANTH 130 Cultures of the World
	{:dept_id => Dept.where(:acronym => 'ANTH')[0].id,
	:number => 'ANTH 130',
	:title => 'Cultures of the World',
	:credits =>3}
])

Dept.where(acronym: 'ANTH').first.courses = Array.new(courses)
