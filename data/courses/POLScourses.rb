courses = Course.create([
#POLS 110
  {:number => 'POLS 110',
  :title  => 'The Political World',
  :credits => 3,
  :description => "A1."},

#POLS 200
  {:number => 'POLS 200',
  :title  => 'American Politics',
  :credits => 3,
  :description => "A1."},

#POLS 220
  {:number => 'POLS 220',
  :title  => 'Comparative Politics',
  :credits => 3,
  :description => "A1."},

#POLS 240
  {:number => 'POLS 240',
  :title  => 'The International Politics',
  :credits => 3,
  :description => "A1."},

#POLS 260
  {:number => 'POLS 260',
  :title  => 'Political Ideas',
  :credits => 3,
  :description => "A1."},

#POLS 270
  {:number => 'POLS 270',
  :title  => 'Public Policy and Administration',
  :credits => 3,
  :description => "A1."},

#POLS 280
  {:number => 'POLS 280',
  :title  => 'Introduction to Political Analysis',
  :credits => 3,
  :description => "A1."},

#POLS 291
  {:number => 'POLS 291',
  :title  => 'Internship',
  :credits => 3,
  :description => "A1."},

#POLS 299
  {:number => 'POLS 299',
  :title  => 'Introductory Political Topics',
  :credits => 3,
  :description => "A1."}
])

Dept.where(acronym: 'POLS').first.courses = Array.new(courses)
