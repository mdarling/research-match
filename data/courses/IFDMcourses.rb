courses = Course.create([
# IFDM 105L Inter and New Media Studies I
	{:number => 'IFDM 105L',
	:title => 'Inter and New Media Studies I',
	:credits =>3},

# IFDM 205L Studio I: Activating Digital Space
	{:number => 'IFDM 205L',
	:title => 'Studio I: Activating Digital Space',
	:credits =>3},

# IFDM 210 Introduction to Modeling and Postproduction
	{:number => 'IFDM 210',
	:title => 'Introduction to Modeling and Postproduction',
	:credits =>3},

# IFDM 300 Critical Intermediations
	{:number => 'IFDM 300',
	:title => 'Critical Intermediations',
	:credits =>3},
# IFDM 310 Studio II: Writing Digital Narrative
	{:number => 'IFDM 310',
	:title => 'Studio II: Writing Digital Narrative',
	:credits =>3},

# IFDM 400 Ethics
	{:number => 'IFDM 400',
	:title => 'Ethics',
	:credits =>3},

# IFDM 410 The Business and Law of Film and New Media
	{:number => 'IFDM 410',
	:title => 'The Business and Law of Film and New Media',
	:credits =>3},

# IFDM 450 IFDM Capstone I Senior Projects Course
	{:number => 'IFDM 450',
	:title => 'IFDM Capstone I Senior Projects Course',
	:credits =>4},

# IFDM 451 IFDM Capstone II Senior Projects Course
	{:number => 'IFDM 451',
	:title => 'IFDM Capstone II Senior Projects Course',
	:credits =>4}
])

Dept.where(acronym: 'IFDM').first.courses = Array.new(courses)
