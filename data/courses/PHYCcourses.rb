courses = Course.create([
#ASTR 101
	{:number => 'ASTR 101',
  :title  => 'Introduction to Astronomy',
  :credits => 3,
  :description => "A1."},

#ASTR 101L
	{:number => 'ASTR 101L',
  :title  => 'Astronomy Laboratory',
  :credits => 1,
  :description => "A1."},

# ASTR 270
  {:number => 'ASTR 270',
  :title => 'General Astronomy',
  :credits => 3},

# ASTR 270L
  {:number => 'ASTR 270L',
  :title => 'General Astronomy Laboratory',
  :credits => 1},

# ASTR 271
  {:number => 'ASTR 271',
  :title => 'General Astronomy',
  :credits => 3},

# ASTR 271L
  {:number => 'ASTR 271L',
  :title => 'General Astronomy Laboratory',
  :credits => 1},

#ASTR 421
  {:number => 'ASTR 421',
  :title  => 'Concepts of Astrophysics I',
  :credits => 3,
  :description => "A."},

#ASTR 422
	{:number => 'ASTR 422',
  :title  => 'Concepts of Astrophysics II',
  :credits => 3,
  :description => "A."},
#PHYC 102
	{:number => 'PHYC 102',
	:title => 'Introduction to Physics',
	:credits =>3},

# PHYSC 105
	{:number => 'PHYC 105',
	:title => 'Physics and Society',
	:credits =>3},

# PHYC108
	{:number => 'PHYC 108',
	:title => 'Introduction to Musical Acoustics',
	:credits =>3},

#PHYC 108L
	{:number => 'PHYC 108L',
	:title => 'Musical Acoustics Laboratory',
	:credits =>3},

#PHYC 151
  {:number => 'PHYC 151',
  :title  => 'General Physics I',
  :credits => 3,
  :description => "A1."},

# PHYC 151L
	{:number => 'PHYC 151L',
	:title => 'General Physics I Laboratory',
	:credits =>1},

# PHYC 152
	{:number => 'PHYC 152',
	:title => 'General Physics',
	:credits =>3},

# PHYC 152L
	{:number => 'PHYC 152L',
	:title => 'General Physics Laboratory',
	:credits =>3},

#PHYC 160
  {:number => 'PHYC 160',
  :title  => 'General Physics I',
  :credits => 3,
  :description => "B.",
  :prereq_string => "Pre- or corequisite: MATH 162."},

#PHYC 160L
  {:number => 'PHYC 160L',
  :title  => ' General Physics Laboratory',
  :credits => 1,
  :description => "B.",
  :prereq_string => ""},

#PHYC 161
  {:number => 'PHYC 161',
  :title  => 'General Physics II',
  :credits => 3,
  :description => "F.",
  :prereq_string => "Prerequisite: 160. Pre- or corequisite: MATH 163."},

#PHYC 161L
  {:number => 'PHYC 161L',
  :title  => 'General Physics II Lab',
  :credits => 1,
  :description => "G.",
  :prereq_string => "Pre- or corequisite: 161."},

#PHYC 167
  {:number => 'PHYC 167',
  :title  => 'Problems in Physics',
  :credits => 1,
  :description => "A1."},

# PHYC 168
	{:number => 'PHYC 168',
	:title => 'Problems in General Physics',
	:credits =>1},

#PHYC 262
  {:number => 'PHYC 262',
  :title  => 'General Physics III',
  :credits => 3,
  :description => "D1.",
  :prereq_string => "Prerequisite: 161. Pre- or corequisite: MATH 264."},

# PHYC 262L
	{:number => 'PHYC 262L',
	:title => 'General Physics Laboratory',
	:credits =>4},

# PHYC 267
	{:number => 'PHYC 267',
	:title => 'Problems in General Physics',
	:credits =>1},

# PHYC 290
	{:number => 'PHYC 290',
	:title => 'Computational Physics',
	:credits =>3},

#PYSC 301
  {:number => 'PHYC 301',
  :title  => 'Thermodynamics and Statistical Mechanics',
  :credits => 3,
  :description => "A."},

# PHYC302
	{:number => 'PHYC 302',
	:title => 'Introduction to Photonics',
	:credits =>3},

# PHYC 303
	{:number => 'PHYC 303',
	:title => 'Analytical Mechanics I',
	:credits =>3},

#PHYC 304
  {:number => 'PHYC 304',
  :title  => 'Analytical Mechanics II',
  :credits => 3,
  :description => "A."},

# PHYC 307L Junior Laboratory
	{:number => 'PHYC 307L',
	:title => 'Junior Laboratory',
	:credits =>3},

#PHYC 308L
	{:number => 'PHYC 308L',
	:title => 'Junior Laboratory',
	:credits =>3},

#PHYC 311
  {:number => 'PHYC 311',
  :title  => 'Problems in Thermodynamics and Statistical Mechanics',
  :credits => 1,
  :description => "A."},

# PHYC 313
	{:number => 'PHYC 313',
	:title => 'Problems in Analytical Mechanics I',
	:credits =>1},

#PHYC 314
  {:number => 'PHYC 314',
  :title  => 'AProblems in Analytical Mechanics II',
  :credits => 1,
  :description => "A."},

# PHYC327
	{:number => 'PHYC 327',
	:title => 'Geophysics',
	:credits =>3},

# PHYC 330
	{:number => 'PHYC 330',
	:title => 'Introduction to Modern Physics',
	:credits =>3},

# PHYC 331
	{:number => 'PHYC 331',
	:title => 'Problems in Introduction to Modern Physics',
	:credits =>1},

# PHYC 405
	{:number => 'PHYC 405',
	:title => 'Electricity and Magnetism I',
	:credits =>3},

# PHYC 415
	{:number => 'PHYC 415',
	:title => 'Problems in Electricity and Magnetism I',
	:credits =>1},

# PHYC 406 Electricity and Magnetism II
	{:number => 'PHYC 406',
	:title => 'Electricity and Magnetism II',
	:credits =>3},

# PHYC 416  Problems in Electricity and Magnetism II
	{:number => 'PHYC 416',
	:title => ' Problems in Electricity and Magnetism II',
	:credits =>1},

# PHYC452
	{:number => 'PHYC 452',
	:title => 'Research Methods',
	:credits =>3},

#PHYC 491
  {:number => 'PHYC 491',
  :title  => 'Intermediate Quantum Mechanics I',
  :credits => 3,
  :description => "A."},

# PHYC 492 Intermediate Quantum Mechanics II
	{:number => 'PHYC 492',
	:title => 'Intermediate Quantum Mechanics II',
	:credits =>3},

# PHYC 493L  Contemporary Physics Laboratory
	{:number => 'PHYC 493L',
	:title => ' Contemporary Physics Laboratory',
	:credits =>3},

#PHYC 496
  {:number => 'PHYC 496',
  :title  => 'Problems in Intermediate Quantum Mechanics I',
  :credits => 1,
  :description => "A."},

# PHYC 497 Problems in Intermediate Quantum Mechanics II
	{:number => 'PHYC 497',
	:title => 'Problems in Intermediate Quantum Mechanics II',
	:credits =>1}
])

Dept.where(acronym: 'PHYC').first.courses = Array.new(courses)
