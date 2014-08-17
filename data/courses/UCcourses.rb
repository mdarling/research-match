courses = Course.create([
#********************LAIS********************#
# LAIS150
  {:number => 'LAIS 150',
  :title => 'Foundations of Integrative Thought',
  :credits =>3},

# LAIS310
  {:number => 'LAIS 310',
  :title => 'Investigations in Research: Methodologies & Techniques',
  :credits =>3},

# LAIS311
  {:number => 'LAIS 311',
  :title => 'Experiential Research',
  :credits =>3},

# LAIS399
  {:number => 'LAIS 399',
  :title => 'Interdisciplinary Synthesis',
  :credits =>1},

# LAIS499
  {:number => 'LAIS 499',
  :title => 'Senior Seminar',
  :credits =>3},

#********************NATV********************#
# NATV150
  {:number => 'NATV 150',
  :title => 'Introduction to Native American Studies',
  :credits =>3},

# NATV250
  {:number => 'NATV 250',
  :title => 'Sociopolitical Concepts in Native America',
  :credits =>3},

# NATV251
  {:number => 'NATV 251',
  :title => 'Research Issues in Native America',
  :credits =>3},

# NATV255
  {:number => 'NATV 255',
  :title => 'Topics in Native American Studies',
  :credits =>1},

# NATV300
  {:number => 'NATV 300',
  :title => 'Research Methods in Native American Contexts',
  :credits =>3},

# NATV 351
  {:number => 'NATV 351',
  :title => 'Individual Study',
  :credits =>3},

# NATV 352
  {:number => 'NATV 352',
  :title => 'Internship',
  :credits =>3},

# NATV 450
  {:number => 'NATV 450',
  :title => 'Topics in Native American Studies',
  :credits =>1},

# NATV474
  {:number => 'NATV 474',
  :title => 'Traditions of Native American Philosophy',
  :credits =>3}
])

Dept.where(acronym: 'UC').first.courses = Array.new(courses)
