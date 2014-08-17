courses = Course.create([
#CJ 110 Introduction to Mass Communication
	{:number => 'CJ 110',
	:title => 'Introduction to Mass Communication',
	:credits =>3},

#CJ 130
  {:number => 'CJ 130',
  :title  => 'Public Speaking',
  :credits => 3,
  :description => "A1."},

#CJ 171L
  {:number => 'CJ 171L',
  :title  => 'Introduction to Media Writing',
  :credits => 3,
  :description => "A1."},

#CJ 220
	{:number => 'CJ 220',
	:title => 'Communication for Teachers',
	:credits =>3},

#CJ 221
	{:number => 'CJ 221',
	:title => 'Interpersonal Communication',
	:credits =>3},

#CJ 225
	{:number => 'CJ 225',
	:title => 'Small Group Communication',
	:credits =>3},

#CJ 269
  {:number => 'CJ 269',
  :title  => 'Multimedia and Visual Communication',
  :credits => 3,
  :description => "A1."},

#CJ 314
	{:number => 'CJ 314',
	:title => 'Intercultural Communication',
	:credits =>3},

#CJ 332
	{:number => 'CJ 332',
	:title => 'Business and Professional Speaking',
	:credits =>3},

#CJ 333
	{:number => 'CJ 333',
	:title => 'Professional Communication',
	:credits =>3},

#CJ 365
  {:number => 'CJ 365',
  :title  => 'History of Media',
  :credits => 3,
  :description => "A1."},

#CJ 387
  {:number => 'CJ 387',
  :title  => 'Introduction to Strategic Communication',
  :credits => 3,
  :description => "A1."},

#CJ 388
  {:number => 'CJ 388',
  :title  => 'Strategic Planning and Positioning',
  :credits => 3,
  :description => "A1."},

#CJ 389
  {:number => 'CJ 389',
  :title  => 'Creative Concepts',
  :credits => 3,
  :description => "A1."},

#CJ 450
	{:number => 'CJ 450',
	:title => 'Health Communication',
	:credits =>3},

#CJ 466
  {:number => 'CJ 466',
  :title  => 'Media Ethics and Law',
  :credits => 3,
  :description => "A1."},

#CJ 478
  {:number => 'CJ 478',
  :title  => 'Media Theory and Research',
  :credits => 3,
  :description => "A1."},

#CJ 488
  {:number => 'CJ 488',
  :title  => 'Strategic Communication Campaigns',
  :credits => 3,
  :description => "A1."}
])

Dept.where(acronym: 'CJ').first.courses = Array.new(courses)
