undergrad_program_name ='Communication - Digital Field Broadcast Concentration'
degree_type = 'BA'
number_of_terms = 8
current_academic_year = '2013-14'


deg_reqs = DegreeRequirement.create([
	#term 1
	[{name:  'ENGL 101: Compositon I: Exposition',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
	courses: Course.where(number: ["ENGL 101"])},

  {name:  'STAT 145: Introduction to Statistics',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["STAT 145"])},

  {name:  'IFDM 105L: Inter and New Media Studies I',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where( number: ["IFDM 105L"])},

  {name:  'Fine Arts',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Hummanities',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 2
	[{name:  'CS 152L: Computer Programming Fundamentals',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CS 152L"])},

  {name:  'ENGL 102: Composition II: Analysis and Argument',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["ENGL 102"])},

  {name:  'Foreign Language',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Social Behavioral Science',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Hummanities',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 3
  [{name:  'CJ 171L: Introduction to Media Writing',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CS 171L"])},

  {name:  'IFDM 205L: Studio I: Activating Digital Space',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 205L"])},

  {name:  'PHIL 156: Reasoning and Critical Thinking',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["PHIL 156"])},

  {name:  'Physical and Natural Science',
  credits:  4,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Elective any Level',
  credits:  3,
  min_grade:  'D-',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 4
  [{name:  'CJ 269: Multimedia and Visual Communication',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CS 269"])},

  {name:  'IFDM 210: Introduction to Modeling and Postproduction',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 210"])},

  {name:  'Social Behavioral Science',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Physical and Natural Science',
  credits:  4,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])},

  {name:  'Elective any Level',
  credits:  3,
  min_grade:  'D-',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 5
  [{name:  'CJ 278: Writing and Editing for Multimedia Journalism',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 278"])},

  {name:  'IFDM 300: Critical Intermediations',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 300"])},

  {name:  'CJ 365: History of Media',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 365"])},

  {name:  'Upper Division Elective',
  credits:  9,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 6
  [{name:  'CJ 360: Broadcast News I',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 360"])},

  {name:  'IFDM 310: Studio II: Writing Digital Narrative',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where( number: ["IFDM 310"])},

  {name:  'Upper Division Elective',
  credits:  12,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 7
  [{name:  'CJ 375: Intermediate Reporting',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 375"])},

  {name:  'IFDM 400: Ethics',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 400"])},

  {name:  'IFDM 450: IFDM Capstone I Senior Projects Course',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 450"])},

  {name:  'Elective any Level',
  credits:  6,
  min_grade:  'D-',
  crucial:  false,
  courses: Course.where(number: [""])}],

  #term 8
  [{name:  'CJ 475: Advanced Multimedia Journalism',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 475"])},

  {name:  'CJ 478: Media Theory and Research',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["CJ 478"])},

  {name:  'IFDM 410: The Business and Law of Film and New Media',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 410"])},

  {name:  'IFDM 451: IFDM Capstone II Senior Projects Course',
  credits:  3,
  min_grade:  'C',
  crucial:  false,
  courses: Course.where(number: ["IFDM 451"])},

  {name:  'Elective any Level',
  credits:  3,
  min_grade:  'D-',
  crucial:  false,
  courses: Course.where(number: [""])}],
])

deg_plan_notes = []

# The following code will assign the degree requirements to a term plan,
# assign the term plans to a degree plan, and then assign the
# degree plan to an undergrad program.
# The code will also assign all degree requirements to an undergrad program
#
# THIS CODE DOES NOT NEED TO BE ALTERED

term_plans_array = Array.new

for i in 1..number_of_terms
	term_plans_array << TermPlan.create(term_number: i)
end

current_program = UndergradProgram.where(name: undergrad_program_name, degree: degree_type).first
all_deg_reqs = Array.new(current_program.degree_requirements)

for i in 0..(number_of_terms - 1)
	term_plans_array[i].degree_requirements = Array.new(deg_reqs[i])
	all_deg_reqs = all_deg_reqs + deg_reqs[i]
end

current_program.degree_plans << DegreePlan.create(academic_year: current_academic_year, term_plans: term_plans_array, degree_plan_notes: Array.new(deg_plan_notes))
current_program.degree_requirements = all_deg_reqs.uniq
