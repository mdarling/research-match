courses = Course.create([
# ENVS 101
  {:number => 'ENVS 101',
  :title => 'The Blue Planet',
  :credits => 3},

# ENVS 102L
  {:number => 'ENVS 102L',
  :title => 'The Blue Planet Laboratory',
  :credits => 1},

# EPS 101
  {:number => 'EPS 101',
  :title => 'How the Earth Works (An Introduction to Geology)',
  :credits => 3},

# EPS 105L
  {:number => 'EPS 105L',
  :title => 'Physical Geology Laboratory',
  :credits => 1},

# EPS 201L
  {:number => 'EPS 201L',
  :title => 'Earth History',
  :credits => 4},

# EPS 225
  {:number => 'EPS 225',
  :title  => 'Oceanography',
  :credits => 3,
  :description => "A1."},

# EPS 301
	{:number => 'EPS 301',
	:title => 'Mineralogy/Earth and Planetary Materials',
	:credits =>3},

# EPS 302L
	{:number => 'EPS 302L',
	:title => 'Mineralogy Laboratory',
	:credits =>2},

# EPS 303L
	{:number => 'EPS 303L',
	:title => 'Igneous and Metamorphic Petrology',
	:credits =>4},

# EPS 304L
	{:number => 'EPS 304L',
	:title => 'Sedimentology and Stratigraphy',
	:credits =>4},

# EPS 307L
	{:number => 'EPS 307L',
	:title => 'Structural Geology',
	:credits =>4},

# EPS 319 Introductory Field Geology
	{:number => 'EPS 319',
	:title => 'Introductory Field Geology',
	:credits =>4},

# EPS 401 Colloquium
	{:number => 'EPS 401',
	:title => 'Colloquium',
	:credits =>1},

# EPS 433 Statistics and Data Analysis in Earth Science
	{:number => 'EPS 433',
	:title => 'Statistics and Data Analysis in Earth Science',
	:credits =>3},

# EPS 490  Geologic Presentation
	{:number => 'EPS 490',
	:title => 'Geologic Presentation',
	:credits =>1},

# NTSC261L
	{:number => 'NTSC 261L',
	:title => 'Physical Science',
	:credits =>4},

# NTSC262L
	{:number => 'NTSC 262L',
	:title => 'Life Science',
	:credits =>4},

# NTSC263L
	{:number => 'NTSC 263L',
	:title => 'Environmental Science',
	:credits =>3}
])

Dept.where(acronym: 'EPS').first.courses = Array.new(courses)
