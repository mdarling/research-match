courses = Course.create([
# SHS 302
  {:number => 'SHS 302',
  :title => 'Introduction to Communication Disorders',
  :credits => 3},

# SHS 303
  {:number => 'SHS 303',
  :title => 'Introduction to Phonetics',
  :credits => 3},

# SHS 310
  {:number => 'SHS 310',
  :title => 'Anatomy and Physiology for Human Communication',
  :credits => 3},

# SHS 321
  {:number => 'SHS 321',
  :title => 'Introduction to Audiology',
  :credits => 3},

# SHS 330
  {:number => 'SHS 330',
  :title => 'Introduction to Communication Sciences',
  :credits => 3},

# SHS 425
  {:number => 'SHS 425',
  :title => 'Aural Rehabilitation',
  :credits => 3},

# SHS 428
  {:number => 'SHS 428',
  :title => 'Phonological Disorders',
  :credits => 3},

# SHS 430
  {:number => 'SHS 430',
  :title => 'Language Development',
  :credits => 3},

# SHS 431
  {:number => 'SHS 431',
  :title => 'Language Disorders',
  :credits => 3},

# SHS 450
  {:number => 'SHS 450',
  :title => 'Neural Basis of Communication',
  :credits => 3},

# SHS 458
  {:number => 'SHS 458',
  :title => 'Preclinical Training',
  :credits => 3},

# SHS 459
  {:number => 'SHS 459',
  :title => 'Multicultural Considerations in Communication Disorders',
  :credits => 3}
])

Dept.where(acronym: 'SHS').first.courses = Array.new(courses)
