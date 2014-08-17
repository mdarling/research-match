courses = Course.create([
# FREN 101
  {:number => 'FREN 101',
  :title => 'Elementary French I',
  :credits =>3},

# FREN 102
  {:number => 'FREN 102',
  :title => 'Elementary French II',
  :credits =>3},

# FREN 201
  {:number => 'FREN 201',
  :title => 'Intermediate French I',
  :credits =>3},

# FREN 202
  {:number => 'FREN 202',
  :title => 'Intermediate French II',
  :credits =>3},

# FREN 203
  {:number => 'FREN 203',
  :title => 'Intermediate French Conversation',
  :credits =>3},

# FREN 301
  {:number => 'FREN 301',
  :title => 'Advanced Essay & Exploration I',
  :credits =>3},

# FREN 335
  {:number => 'FREN 335',
  :title => 'Topics in French Literature and Culture in Translation',
  :credits =>3},

# FREN345
  {:number => 'FREN 345',
  :title => 'French Civilization 1000-1789',
  :credits =>3},

# FREN 351
  {:number => 'FREN 351',
  :title => 'French Literature 1000-1789',
  :credits =>3},

# FREN352
  {:number => 'FREN 352',
  :title => 'French Literature 1789-pres',
  :credits =>3},

# FREN 407
  {:number => 'FREN 407',
  :title => '',
  :credits =>3},

# FREN 432
  {:number => 'FREN 432',
  :title => 'Topics in Literature and Culture',
  :credits =>3},

# GRMN 101
	 {:number => 'GRMN 101',
  :title => 'Elementary German I',
  :credits =>3},

# GRMN 102
  {:number => 'GRMN 102',
  :title => 'Elementary German II',
  :credits =>3},

 # GRMN 201
  {:number => 'GRMN 201',
  :title => 'Intermediate German I',
  :credits =>3},

# GRMN 202
  {:number => 'GRMN 202',
  :title => 'Intermediate German II',
  :credits =>3},

# GRMN 301
  {:number => 'GRMN 301',
  :title  => 'Advanced German I',
  :credits => 3,
  :description => "A1."},

# GRMN 302
  {:number => 'GRMN 302',
  :title  => 'Advanced German II',
  :credits => 3,
  :description => "A1."},

# GRMN 305
  {:number => 'GRMN 305',
  :title  => 'Topics: Germany Today',
  :credits => 3,
  :description => "A1."},

# GRMN 307
  {:number => 'GRMN 307',
  :title  => 'Introduction to German Literature',
  :credits => 3,
  :description => "A1."},

# GRMN 308
  {:number => 'GRMN 308',
  :title  => 'Introduction to German Culture',
  :credits => 3,
  :description => "A1."},

# GRMN 336
  {:number => 'GRMN 336',
  :title  => 'Topics in German Literature and Culture in Translation',
  :credits => 3,
  :description => "A1."},

# GRMN 401
  {:number => 'GRMN 401',
  :title  => 'Contemporary German Cultures',
  :credits => 3,
  :description => "A1."},

# GRMN 405
  {:number => 'GRMN 405',
  :title  => 'Advanced German Composition',
  :credits => 3,
  :description => "A1."},

# GRMN 446
  {:number => 'GRMN 446',
  :title  => 'Translation',
  :credits => 3,
  :description => "A1."},

# GRMN 450
  {:number => 'GRMN 450',
  :title  => 'Special Topics in German Studies',
  :credits => 3,
  :description => "A1."},


# GRMN 480
  {:number => 'GRMN 480',
  :title  => 'Topics: Advanced Seminar in German Studies',
  :credits => 3,
  :description => "A1."},

# GRMN 498
  {:number => 'GRMN 498',
  :title => 'Reading and Research for Honors',
  :credits =>3},

# GRMN 498
  {:number => 'GRMN 499',
  :title => 'Honors Essay',
  :credits =>3},

# ITAL 175
  {:number => 'ITAL 175',
  :title => 'Accelerated Elementary Italian',
  :credits =>6}
])

Dept.where(acronym: 'FLL').first.courses = Array.new(courses)
