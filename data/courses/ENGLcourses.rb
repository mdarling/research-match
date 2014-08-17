courses = Course.create([
#ENGL 101
  {:number => 'ENGL 101',
  :title => 'Composition I: Exposition',
  :credits => 3,
  :description => "Introduces students to many kinds of writing that are used in academic and professional
      situations and helps students learn to analyze and address the differenc purposes and audiences they'll encounter
      in their subsequent careers.",
  :prereq_string => "Prerequisite: 100 or ISE 100 or ACT English of 19 or SAT verbal of 450 or Compass English >74."},

#ENGL 102
  {:number => 'ENGL 102',
  :title  => 'Composition II: Analysis and Argument',
  :credits => 3,
  :description => "D.",
  :prereq_string => "C or better in 101 or verbal ACT of 26-28 or verbal/reading SAT of 610."},

#ENGL 219
  {:number => 'ENGL 219',
  :title  => 'Technical Writing',
  :credits => 3,
  :description => "E1.",
  :prereq_string => " 101 with a B or better, or 102 with C or better, or ACT=>26 or SAT=>610, or successful Writing Proficiency Portfolio."},

#ENGL 220
  {:number => 'ENGL 220',
  :title  => 'Expository Writing',
  :credits => 3,
  :description => "A1."},

# ENGL 224
  {:number => 'ENGL 224',
  :title => 'Introduction to Creative Writing',
  :credits => 3},

# ENGL 240 Traditional Grammar
	{:number => 'ENGL 240',
	:title => 'Traditional Grammar',
	:credits =>3},

# ENGL 250
  {:number => 'ENGL 250',
  :title => 'The Analysis of Literature',
  :credits => 3},

# ENGL 290 Introduction to Professional Writing
	{:number => 'ENGL 290',
	:title => 'Introduction to Professional Writing',
	:credits =>3},

# ENGL 292
  {:number => 'ENGL 292',
  :title => 'World Literatures: Ancient World through th 16th Century',
  :credits => 3},

# ENGL 293
  {:number => 'ENGL 293',
  :title => 'World Literatures: 17th Century through the Present',
  :credits => 3},

# ENGL 294
  {:number => 'ENGL 294',
  :title => 'Survey of Earlier English Literature',
  :credits => 3},

# ENGL 295
  {:number => 'ENGL 295',
  :title => 'Survey of Later English Literature',
  :credits => 3},

# ENGL 296
  {:number => 'ENGL 296',
  :title => 'Earlier American Literature',
  :credits => 3},

# ENGL 297
  {:number => 'ENGL 297',
  :title => 'Later American Literature',
  :credits => 3},

# ENGL 321
  {:number => 'ENGL 321',
  :title => 'Intermediate Creative Writing-Fiction',
  :credits => 3},

# ENGL 322
  {:number => 'ENGL 322',
  :title => 'Intermediate Creative Writing-Poetry',
  :credits => 3},

# ENGL 323
  {:number => 'ENGL 323',
  :title => 'Intermediate Creative Writing-Creative Nonfiction',
  :credits => 3},

# ENGL 324
  {:number => 'ENGL 324',
  :title => 'Introduction to Screenwriting',
  :credits => 3},

# ENGL 352
	{:number => 'ENGL 352',
	:title => 'Early Shakespeare',
	:credits =>3},

#ENGL 353
	{:number => 'ENGL 353',
	:title => 'Later Shakespeare',
	:credits =>3}
])

Dept.where(acronym: 'ENGL').first.courses = Array.new(courses)
