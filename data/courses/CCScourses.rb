courses = Course.create([
#CCS 100
  {:number => 'CCS 100',
  :title => 'Introduction to Ethnic Studies',
  :credits => 3,
  :description => "An introduction to ethnic studies"},

#CCS 201
  {:number => 'CCS 201',
  :title => 'Introduction to Chicano Hispano Mexicano Studies',
  :credits => 3,
  :description => "Introductory survey of the Mexican American experience in the United States, with special reference to New Mexico.
  Exploration of historical, political, social, and cultural dimensions."},

#CCS 332
  {:number => 'CCS 332',
  :title => 'Intro to Chicana Studies',
  :credits => 3,
  :description => "This course is an introduction to the interdisciplinary field of Chicana Studies.
  Includes historical and contemporary research on labor, political involvement, cultural studies and feminism."},

#CCS 346
  {:number => 'CCS 346',
  :title => 'Chicana Feminism',
  :credits => 3,
  :description =>"A1."},

#CCS 384
  {:number => 'CCS 384',
  :title => 'Community Based Learning',
  :credits => 3,
  :description => "This course offers students the opportunity to engage in community-based learning at a
  selected Community-Based Organization site of their choice. The course broadens student knowledge and
  understanding of global and local economic and social realities."},

#CCS 490
  {:number => 'CCS 490',
  :title => 'Capstone',
  :credits => 3,
  :description =>"A1."}
])

Dept.where(acronym: 'CCS').first.courses = Array.new(courses)
