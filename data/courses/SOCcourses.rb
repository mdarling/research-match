courses = Course.create([
# SOC 101
  {:number => 'SOC 101',
  :title => 'Introduction to Sociology',
  :credits => 3},

# SOC 205
  {:number => 'SOC 205',
  :title => 'Crime, Public Policy and the Criminal Justice System',
  :credits => 3},

# SOC 211
  {:number => 'SOC 211',
  :title => 'Social Problems',
  :credits => 3},

# SOC 213
  {:number => 'SOC 213',
  :title => 'Deviance',
  :credits => 3},

# SOC 216
  {:number => 'SOC 216',
  :title => 'The Dynamics of Prejudice',
  :credits =>3},

# SOC 280
  {:number => 'SOC 280',
  :title => 'Introduction to Research Methods',
  :credits => 3},

# SOC 312
  {:number => 'SOC 312',
  :title => 'Causes of Crime and Delinquency',
  :credits => 3},

# SOC 313
  {:number => 'SOC 313',
  :title => 'Social Control',
  :credits => 3},

# SOC 322
  {:number => 'SOC 322',
  :title => '',
  :credits =>3},

# SOC 371
  {:number => 'SOC 371',
  :title => 'Classical Sociological Theory',
  :credits => 3},

# SOC 381
  {:number => 'SOC 381',
  :title => 'Sociological Data Analysis',
  :credits => 3},

# SOC 471
  {:number => 'SOC 471',
  :title => 'Clontemporary Sociological Theory',
  :credits => 3},

# SOC 481L
  {:number => 'SOC 481L',
  :title => 'Research Methods in Sociology',
  :credits => 3}
])

Dept.where(acronym: 'SOC').first.courses = Array.new(courses)
