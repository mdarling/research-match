## Speech and Hearing Sciences academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Speech and Hearing Sciences')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# Speech and Hearing Sciences academic year 2013-2014, ENGL 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 101: Composition I: Exposition',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Freshman Academic Choice
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Freshman Academic Choice',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, STAT 145
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'STAT 145: Introduction to Statistics',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences year 2013-2014, Second Language
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Second Language',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Humanities
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Humanities',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 2

# Speech and Hearing Sciences academic year 2013-2014, ENGL 102
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 102: Composition II: Analysis and Argument',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, BIOL 110/123
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'BIOL 110/BIOL 123: Biology Non-Majors/Biology for Health Related Sciences and Non-Majors',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, BIOL 112L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'BIOL 112L/BIOL 124L: Biology Laboratory for Non-Majors/Biology for Health Related Sciences and Non-Majors Lab',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Social and Behavioral Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Social and Behavioral Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Elective any level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective any level',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Elective any level',
  :credits => 1,
  :min_grade => 'D-',
  :crucial => 'false')
  
# Degree Requirements for term 3

# Speech and Hearing Sciences 2013-2014, SHS 302
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 302: Introduction to Communication Disorders',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, CJ 130/PHIL 156
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CJ 130/PHIL 156: Public Speaking/Reasoning and Critical Thinking',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Physical Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Physical Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Minor requirement or 2nd Major requirement
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Minor or 2nd Major Requirement',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Minor or 2nd Major Requirement',
  :credits => 6,
  :min_grade => 'C',
  :crucial => 'false')

# Degree Requirements for term 4

# Speech and Hearing Sciences academic year 2013-2014, SHS 303
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 303: Introduction to Phonetics',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 310
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 310: Anatomy and Physiology for Human Communication',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Fine Arts',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, CHNE 314
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'LING 301: Introduction to Linguistic Analysis',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 5

# Speech and Hearing Sciences academic year 2013-2014, SHS 321
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 321: Introduction to Audiology',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 330
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 330: Introduction to Communication Sciences',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 430
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 430: Language Development',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, Elective Upper Division
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective Upper Division',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

# Degree Requirements for Term 6

# Speech and Hearing Sciences academic year 2013-2014, SHS 425
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 425: Aural Rehabilitation',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 431
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 431: Language Disorders',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for Term 7

# Speech and Hearing Sciences academic year 2013-2014, SHS 428
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 428: Phonological Disorders',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 450
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 450: Neural Basis of Communication',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')
	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => '2nd Major or Elective any level',
  :credits => 6,
  :min_grade => 'C',
  :crucial => 'false')
  	

# Degree Requirements for Term 8

# Speech and Hearing Sciences academic year 2013-2014, SHS 458
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 458: Preclinical Training',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Speech and Hearing Sciences academic year 2013-2014, SHS 459
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'SHS 459: Multicultural Considerations in Communication Disorders',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')
	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => '2nd Major or Elective Upper Division',
  :credits => 9,
  :min_grade => 'C',
  :crucial => 'false')	

# linking Courses

# Id of the Speech and Hearing Sciences Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 110', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 110/BIOL 123: Biology Non-Majors/Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'BIOL 110/BIOL 123: Biology Non-Majors/Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'BIOL 112L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'BIOL 112L/BIOL 124L: Biology Laboratory for Non-Majors/Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'BIOL 112L/BIOL 124L: Biology Laboratory for Non-Majors/Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'SHS 302', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'SHS 302: Introduction to Communication Disorders', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CJ 130/PHIL 156: Public Speaking/Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CJ 130/PHIL 156: Public Speaking/Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'SHS 303', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'SHS 303: Introduction to Phonetics', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'SHS 310', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'SHS 310: Anatomy and Physiology for Human Communication', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'LING 301', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'LING 301: Introduction to Linguistic Analysis', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'SHS 321', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'SHS 321: Introduction to Audiology', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'SHS 330', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'SHS 330: Introduction to Communication Sciences', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'SHS 430', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'SHS 430: Language Development', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'SHS 425', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'SHS 425: Aural Rehabilitation', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'SHS 431', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'SHS 431: Language Disorders', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'SHS 428', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'SHS 428: Phonological Disorders', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'SHS 450', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'SHS 450: Neural Basis of Communication', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'SHS 458', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'SHS 458: Preclinical Training', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'SHS 459', :dept_id => Dept.where(:acronym => 'SHS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'SHS 459: Multicultural Considerations in Communication Disorders', :academic_program_id => ugp.id)

# Speech and Hearing Sciences Term 1
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 1)

# Speech and Hearing Sciences Term 2
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 2)

# Speech and Hearing Sciences Term 3
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 3)

# Speech and Hearing Sciences Term 4
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 4)

# Speech and Hearing Sciences Term 5
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 5)

# Speech and Hearing Sciences Term 6
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 6)

# Speech and Hearing Sciences Term 7
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 7)

# Speech and Hearing Sciences Term 8
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 8)

# Term1
t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

# Term2
t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 110/BIOL 123: Biology Non-Majors/Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 112L/BIOL 124L: Biology Laboratory for Non-Majors/Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>3)

# Term3
t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'SHS 302: Introduction to Communication Disorders', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130/PHIL 156: Public Speaking/Reasoning and Critical Thinking', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Physical Science', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>3)
t3.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>3)


# Term4
t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'SHS 303: Introduction to Phonetics', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'SHS 310: Anatomy and Physiology for Human Communication', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'LING 301: Introduction to Linguistic Analysis', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>3)


# Term5
t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'SHS 321: Introduction to Audiology', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'SHS 330: Introduction to Communication Sciences', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'SHS 430: Language Development', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>3)
t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Upper Division', :academic_program_id => ugp.id)

# Term6
t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'SHS 425: Aural Rehabilitation', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'SHS 431: Language Disorders', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=> 6)
t6.degree_requirements << DegreeRequirement.where(:name => 'Elective Upper Division', :academic_program_id => ugp.id)

# Term7
t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'SHS 428: Phonological Disorders', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'SHS 450: Neural Basis of Communication', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>6)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id, :credits=>6)

# Term8
t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'SHS 458: Preclinical Training', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'SHS 459: Multicultural Considerations in Communication Disorders', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Upper Division', :academic_program_id => ugp.id, :credits=>9)
t8.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>1)


# Notes for Speech and Hearing Sciences Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')





