#DUPLICATE EXISTS
courses = Course.create([
# CS 105L
	{:number => 'CS 105L',
	:title => 'Computing for Business Students',
	:credits =>3},

#CS 150L
  {:number => 'CS 150L',
  :title  => 'Computing for Business',
  :credits => 3,
  :description => "A1."},

#CS 151L
	{:number => 'CS 151L',
	:title  => 'Computer Programming Fundamentals for Non-Majors',
	:credits => 3,
	:description => "A1."},

# CS 152L: Comp Programming Fundamentals
	{:number => 'CS 152L',
	:title => 'Computer Programming Fundamentals',
	:credits => 3},

# CS 241L
	{:number => 'CS 241L',
	:title => 'Data Organization',
	:credits => 3},

# CS 251L
	{:number => 'CS 251L',
	:title => 'Data Organization',
	:credits => 3},

# CS 261
	{:number => 'CS 261',
	:title => 'Mathematical Foundations of Computer Science',
	:credits => 3},

#CS 293
	{:number => 'CS 293',
	:title => 'Social and Ethical Issues in Computing',
	:credits => 1},

#CS 341L
	{:number => 'CS 341L',
	:title => 'Introduction to Computer Architecture and Organization',
	:credits => 3},

#CS 351L
	{:number => 'CS 351L',
	:title => 'Design of Large Programs',
	:credits => 4},

#CS 357L
	{:number => 'CS 357',
	:title => 'Declarative Programming',
	:credits => 3},

#CS 357L
	{:number => 'CS 357L',
	:title => 'Declarative Programming',
	:credits => 3},

#CS 361L
	{:number => 'CS 361L',
	:title => 'Data Structures and Algorithms',
	:credits => 3},

#CS 362L
	{:number => 'CS 362L',
	:title => 'Data Structures and Algorithms II',
	:credits => 3},

#CS 375
	{:number => 'CS 375',
	:title => 'Introduction to Numerical Computing',
	:credits => 3},

#CS 460
  {:number => 'CS 460',
  :title => 'Software Engineering',
  :credits => 3},

#CS 481
  {:number => 'CS 481',
  :title => 'Computer Operating Systems',
  :credits => 3}
])

Dept.where(acronym: 'CS').first.courses = Array.new(courses)
