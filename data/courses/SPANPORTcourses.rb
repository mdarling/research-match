courses = Course.create([
#********************PORT********************#
# PORT101
  {:number => 'PORT 101',
  :title => 'Elementary Portuguese I',
  :credits =>3},

# PORT 102 Elementary Portuguese II
  {:number => 'PORT 102',
  :title => 'Elementary Portuguese II',
  :credits =>3},

# PORT 111
  {:number => 'PORT 111',
  :title => '',
  :credits =>3},

# PORT 112
  {:number => 'PORT 112',
  :title => '',
  :credits =>3},

# PORT 201
  {:number => 'PORT 201',
  :title => 'Intermediate Portuguese I',
  :credits =>3},

# PORT 202
  {:number => 'PORT 202',
  :title => 'Intermediate Portuguese II',
  :credits =>3},

# PORT 211
  {:number => 'PORT 211',
  :title => '',
  :credits =>3},

# PORT 212
  {:number => 'PORT 212',
  :title => '',
  :credits =>3},

# PORT 275 Intensive Beginning Portuguese (6 cr)
  {:number => 'PORT 275',
  :title => 'Intensive Beginning Portuguese',
  :credits =>3},

# PORT 276 Intensive Intermediate Portuguese (6 cr)
  {:number => 'PORT 276',
  :title => 'Intensive Intermediate Portuguese',
  :credits =>3},

# PORT 276
  {:number => 'PORT 276',
  :title => 'Intensive Intermediate Portuguese',
  :credits =>6},

# PORT 277 Intensive Portuguese for Spanish Speakers
  {:number => 'PORT 277',
  :title => 'Intensive Portuguese for Spanish Speakers',
  :credits =>3},

# PORT 301 Conversation and Pronunciation
  {:number => 'PORT 301',
  :title => 'Conversation and Pronunciation',
  :credits =>6},

# PORT 311 Culture and Composition
  {:number => 'PORT 311',
  :title => 'Culture and Composition',
  :credits =>6},

# PORT 312 Culture and Conversation
  {:number => 'PORT 312',
  :title => 'Culture and Conversation',
  :credits =>6},

#********************SPAN********************#
# SPAN 101
  {:number => 'SPAN 101',
  :title => 'Elementary Spanish I',
  :credits =>3},

# SPAN 102
  {:number => 'SPAN 102',
  :title => 'Elementary Spanish II',
  :credits =>3},

# SPAN 111
  {:number => 'SPAN 111',
  :title => 'Elementary SHL I',
  :credits =>3},

# SPAN 112
  {:number => 'SPAN 112',
  :title => 'Elementary SHL II',
  :credits =>3},

# SPAN 201
  {:number => 'SPAN 201',
  :title => 'Intermediate Spanish I',
  :credits =>3},

# SPAN 202
  {:number => 'SPAN 202',
  :title => 'Intermediate Spanish II',
  :credits =>3},

# SPAN 211
  {:number => 'SPAN 211',
  :title => 'Intermediate SHL I',
  :credits =>3},

# SPAN 212
  {:number => 'SPAN 212',
  :title => 'Intermediate SHL II',
  :credits =>3},

# SPAN 275
  {:number => 'SPAN 275',
  :title => 'Accelerated Beginning Spanish',
  :credits =>3},

# SPAN 276
  {:number => 'SPAN 276',
  :title => 'Accelerated Intermediate Spanish',
  :credits =>3},

# SPAN301
  {:number => 'SPAN 301',
  :title => 'Topics in Hispanic Culture and Language',
  :credits =>3},

# SPAN302
  {:number => 'SPAN 302',
  :title => 'Developing Spanish Writing Skills',
  :credits =>3},

# SPAN 307
  {:number => 'SPAN 307',
  :title => 'Introduction to Hispanic Literature',
  :credits =>3},

# SPAN 350
  {:number => 'SPAN 350',
  :title => 'Spanish Phonetics',
  :credits =>3},

# SPAN 351
  {:number => 'SPAN 351',
  :title => 'Introduction to Spanish Linguistics',
  :credits =>3},

# SPAN352
  {:number => 'SPAN 352',
  :title => 'Advanced Grammar',
  :credits =>3},

# SPAN 411
  {:number => 'SPAN 411',
  :title => 'Survey of Spanish Peninsular Literature I',
  :credits =>3},

# SPAN 412
  {:number => 'SPAN 412',
  :title => 'Survey of Spanish Peninsular Literature II',
  :credits =>3},

# SPAN 431
  {:number => 'SPAN 431',
  :title => 'Spanish American Literature Survey I',
  :credits =>3},

# SPAN 432
  {:number => 'SPAN 432',
  :title => 'Spanish American Literature Survey II',
  :credits =>3}
])

Dept.where(acronym: 'SPANPORT').first.courses = Array.new(courses)
