courses = Course.create([
# BIOC 423
  {:number => 'BIOC 423',
  :title => 'Introductory Biochemistry',
  :credits => 3},

# BIOC 445L Intensive Introductory Biochemistry I
	{:number => 'BIOC 445L',
	:title => 'Intensive Introductory Biochemistry I',
	:credits =>4},

# BIOC 446L Intensive Introductory Biochemistry II
	{:number => 'BIOC 446L',
	:title => 'Intensive Introductory Biochemistry II',
	:credits =>4},

#BIOC 448L
	{:number => 'BIOC 448L',
	:title => 'Biochemical Methods',
	:credits =>3},

# BIOC 451
	{:number => 'BIOC 451',
	:title => 'Biochemical Methods',
	:credits =>3},

# BIOC 497
	{:number => 'BIOC 497',
	:title => 'Senior Honors Research',
	:credits =>4},

#BIOC 498
	{:number => 'BIOC 498',
	:title => 'Senior Honors Research',
	:credits =>3},

#BIOC 499
	{:number => 'BIOC 499',
	:title => 'Undergraduate Research',
	:credits =>3}
])

Dept.where(acronym: 'BIOC').first.courses = Array.new(courses)
