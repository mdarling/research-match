courses = Course.create([
#ECON 105
  {:number => 'ECON 105',
  :title  => 'Introductory Macroeconomics',
  :credits => 3,
  :description => "C.",
  :prereq_string => ""},

#ECON 106
  {:number => 'ECON 106',
  :title  => 'Microeconomics',
  :credits => 3,
  :description => "C.",
  :prereq_string => ""},

# ECON 300 Intermediate Microeconomics I
	{:number => 'ECON 300',
	:title => 'Intermediate Microeconomics I',
	:credits =>3},

# ECON 303 Intermediate Macroeconomics I
	{:number => 'ECON 303',
	:title => 'Intermediate Macroeconomics I',
	:credits => 3},

# ECON 307 Economics Tools
	{:number => 'ECON 307',
	:title => 'Economics Tools',
	:credits =>3},

# ECON 309 Introductory Statistics and Econometrics.
	{:number => 'ECON 309',
	:title => 'Introductory Statistics and Econometrics.',
	:credits =>3}
])

Dept.where(acronym: 'ECON').first.courses = Array.new(courses)
