courses = Course.create([
# AMST 182 Introduction to Environment
	{:number => 'AMST 182',
	:title => 'Introduction to Environment',
	:credits =>3},

# AMST 185
	{:number => 'AMST 185',
	:title => 'Introduction to Race, Class and Ethnicity',
	:credits =>3}
])

Dept.where(acronym: 'AMST').first.courses = Array.new(courses)
