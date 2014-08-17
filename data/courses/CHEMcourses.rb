courses = Course.create([
#CHEM 111
	{:number => 'CHEM 111',
	:title => 'Elements of General Chemistry',
	:credits =>4},

#CHEM 111L
	{:number => 'CHEM 111L',
	:title => 'Elements of General Chemistry',
	:credits =>4},

#CHEM 121
  {:number => 'CHEM 121',
  :title  => 'General Chemistry I',
  :credits => 3,
  :description => "H.",
  :prereq_string => "Prerequisite: ACT=>25 or SAT=>570 or MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 163 or MATH 180 or MATH 181 or MATH 264. Pre- or Corequisite: 123L."},

#CHEM 121L
	{:number => 'CHEM 121L',
	:title => 'General Chemistry I Laboratory',
	:credits =>4},

#CHEM 122
  {:number => 'CHEM 122',
  :title  => 'General Chemistry II',
  :credits => 3,
  :description => "A1."},

#CHEM 122L
  {:number => 'CHEM 122L',
  :title => 'General Chemistry II Laboratory',
  :credits =>4},

#CHEM 123L
  {:number => 'CHEM 123L',
  :title  => 'General Chemistry I Lab',
  :credits => 1,
  :description => "I.",
  :prereq_string => "Pre- or Co-requisite: 121. Prerequisite: ACT=>25 or SAT=>570 or MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 163 or MATH 180 or MATH 181 or MATH 264."},

#CHEM 124L
  {:number => 'CHEM 124L',
  :title  => 'General Chemistry II Laboratory',
  :credits => 3,
  :description => "A1."},

#CHEM 212L
	{:number => 'CHEM 212L',
	:title => 'Integrated Organic Chemistry and Biochemistry Laboratory',
	:credits =>4},

#CHEM 253L Quantitative Analysis
	{:number => 'CHEM 253L',
	:title => 'Quantitative Analysis',
	:credits =>4},

#CHEM 301
  {:number => 'CHEM 301',
  :title => 'Organic Chemistry I',
  :credits => 3},

#CHEM 302
  {:number => 'CHEM 302',
  :title => 'Organic Chemistry II',
  :credits => 3},

# CHEM 303L
  {:number => 'CHEM 303L',
  :title => 'Organic Chemistry Lab I',
  :credits => 1},

#CHEM 304L Organic Chemistry Laboratory
	{:number => 'CHEM 304L',
	:title => 'Organic Chemistry II Lab',
	:credits =>1},

#CHEM 311
  {:number => 'CHEM 311',
  :title => 'Physical Chemistry I',
  :credits => 3},

#CHEM 312
  {:number => 'CHEM 312',
  :title => 'Physical Chemistry II',
  :credits => 3},

#CHEM 315 Introductory Physical Chemistry
	{:number => 'CHEM 315',
	:title => 'Introductory Physical Chemistry',
	:credits =>4},

#CHEM 352
  {:number => 'CHEM 352',
  :title => '',
  :credits => 3},

#CHEM 421
  {:number => 'CHEM 421',
  :title => 'Biological Chemistry',
  :credits => 3},

#CHEM 425
  {:number => 'CHEM 425',
  :title => 'Organic Chemistry of Biological Pathways',
  :credits => 3},

#CHEM 431
  {:number => 'CHEM 431',
  :title => 'Advanced Inorganic Chemistry',
  :credits => 3},

#CHEM 475
  {:number => 'CHEM 475',
  :title => 'Polymer Science and Engineering',
  :credits => 3}
])

Dept.where(acronym: 'CHEM').first.courses = Array.new(courses)
