courses = Course.create([
# EDUC 321L
	{:number => 'EDUC 321L',
	:title => 'Teaching of Social Studies in the Elementary School',
	:credits =>3},

# EDUC 330L
	{:number => 'EDUC 330L',
	:title => 'Teaching of Reading',
	:credits =>3},

# EDUC 331L
	{:number => 'EDUC 331L',
	:title => 'Teaching of Reading in the Elementary School',
	:credits =>3},

# EDUC 333L
	{:number => 'EDUC 333L',
	:title => 'Teaching Oral and Written Language in the Elementary School',
	:credits =>3},

# EDUC 353L
	{:number => 'EDUC 353L',
	:title => 'Teaching of Science in the Elementary School',
	:credits =>3},

# EDUC 361L
	{:number => 'EDUC 361L',
	:title => 'Teaching of Mathematics in the Elementary School',
	:credits =>3},

#EDUC 362
  {:number => 'EDUC 362',
  :title  => 'Teaching Experience I',
  :credits => 3,
  :description => "A1."},

# EDUC 400
	{:number => 'EDUC 400',
	:title => 'Student Teaching in the Elementary School',
	:credits =>1},

# EDUC 400
	{:number => 'EDUC 400',
	:title => 'Student Teaching in the Elementary School',
	:credits =>2},

# EDUC 400
	{:number => 'EDUC 400',
	:title => 'Student Teaching in the Elementary School',
	:credits =>9},

#EDUC 432
  {:number => 'EDUC 432',
  :title  => '',
  :credits => 3,
  :description => "A1."},

# EDUC 438
	{:number => 'EDUC 438',
	:title => 'Teaching Reading and Writing in the Content Field',
	:credits =>3},

#EDUC 450
  {:number => 'EDUC 450',
  :title  => 'Issues in Secondary Education',
  :credits => 3,
  :description => "A1."},

#EDUC 462
  {:number => 'EDUC 462',
  :title  => 'Student Teaching',
  :credits => 9,
  :description => "A1."},

#EDUC 464
  {:number => 'EDUC 464',
  :title  => 'Student Teaching Seminar',
  :credits => 3,
  :description => "A1."},

# MSET 365
	{:number => 'MSET 365',
	:title => 'Microcomputers in Schools',
	:credits =>3}
])

Dept.where(acronym: 'TED').first.courses = Array.new(courses)
