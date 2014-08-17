courses = Course.create([
#********************LING********************#
# LING 101 Introduction to the Study of Language
  {:number => 'LING 101',
  :title => 'Introduction to the Study of Language',
  :credits =>3},

# LING 301
  {:number => 'LING 301',
  :title => 'Introduction to Linguistic Analysis',
  :credits => 3},

#********************SIGN********************#
# SIGN 201
  {:number => 'SIGN 201',
  :title => 'Introduction to Signed Language',
  :credits =>3},

# SIGN 210 American Sign Language I
  {:number => 'SIGN 210',
  :title => 'American Sign Language I',
  :credits =>3},

# SIGN 211 American Sign Language II
  {:number => 'SIGN 211',
  :title => 'American Sign Language II',
  :credits =>3},

# SIGN 212 Fingerspelling I
  {:number => 'SIGN 212',
  :title => 'Fingerspelling I',
  :credits =>3},

# SIGN 214 Lexical Semantics for Transliteration
  {:number => 'SIGN 214',
  :title => 'Lexical Semantics for Transliteration',
  :credits =>3},

# SIGN 310 American Sign Language III
  {:number => 'SIGN 310',
  :title => 'American Sign Language III',
  :credits =>3},

# SIGN 352 Language and Culture in the Deaf Community
  {:number => 'SIGN 352',
  :title => 'Language and Culture in the Deaf Community',
  :credits => 3},

# SIGN 360 The Interpreting Profession
  {:number => 'SIGN 360',
  :title => 'The Interpreting Profession',
  :credits =>3},

# SIGN 411 Consecutive Interpretation
  {:number => 'SIGN 411',
  :title => 'Consecutive Interpretation',
  :credits =>3},

# SIGN 412 Simultaneous Interpreting
  {:number => 'SIGN 412',
  :title => 'Simultaneous Interpreting',
  :credits =>3},

# SIGN 418 Signed Language Interpreting Research
  {:number => 'SIGN 418',
  :title => 'Signed Language Interpreting Research',
  :credits =>3},

# SIGN 419 Practicum in Signed Language Interpreting
  {:number => 'SIGN 419',
  :title => 'Practicum in Signed Language Interpreting',
  :credits =>3}
])

Dept.where(acronym: 'LING').first.courses = Array.new(courses)
