## BS Psychology academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Psychology', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# BS Psychology academic year 2013-2014, PSY 105
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PSY 105: General Psychology',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, ENGL 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 101: Composition I: Exposition',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Freshman Academic Choice
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Freshman Academic Choice',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, MATH 121 or STAT 145
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 121 or STAT 145: College Algebra or Introduction to Statistics',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology year 2013-2014, Second Language
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Second Language',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 2

# BS Psychology academic year 2013-2014, **PSY 2XX
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PSY 2XX',
	:credits => 6,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, CJ 130/PHIL 156/ENGL 219/ENGL 220
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, ENGL 102
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 102: Composition II: Analysis and Argument',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# BS Psychology academic year 2013-2014, Physical and Natural Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Physical and Natural Science',
	:credits => 4,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 3

# BS Psychology academic year 2013-2014, PSY 200
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PSY 200: Statistical Principles',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, **PSY 2XX
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PSY 2XX',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Minor requirement or 2nd Major requirement
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Minor or 2nd Major Requirement',
	:credits => 6,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Humanities
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Humanities',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Social Behavioral Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Social and Behavioral Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# Degree Requirements for term 4

# BS Psychology academic year 2013-2014, PSY 302
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PSY 302: Psychological Research Techniques',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Physical and Natural Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Physical and Natural Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Fine Arts',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 5

# BS Psychology academic year 2013-2014, Upper Division PSY
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Upper Division PSY',
	:credits => 6,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Minor requirement or 2nd Major requirement
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Minor or 2nd Major Requirement',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, 2nd Major or Upper-Division Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => '2nd Major or Upper-Division Elective',
	:credits => 6,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Elective any level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective any level',
	:credits => 1,
	:min_grade => 'D-',
	:crucial => 'false')

# Degree Requirements for Term 6

# BS Psychology academic year 2013-2014, 2nd Major or Upper Division Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => '2nd Major or Upper Division Elective',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Elective any level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective any level',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')


# Degree Requirements for Term 7

# BS Psychology academic year 2013-2014, Upper Division PSY lab
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Upper Division PSY lab',
	:credits => 2,
	:min_grade => 'C',
	:crucial => 'false')

# BS Psychology academic year 2013-2014, Upper Division Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Upper Division Elective',
	:credits => 12,
	:min_grade => 'D-',
	:crucial => 'false')

# Degree Requirements for Term 8

# BS Psychology academic year 2013-2014, Upper Division Elective	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Upper Division Elective',
  :credits => 15,
  :min_grade => 'D-',
  :crucial => 'false')

# BS Psychology academic year 2013-2014, Elective any level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective any level',
	:credits => 6,
	:min_grade => 'D-',
	:crucial => 'false')


# linking Courses

# Id of the BS Psychology Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or STAT 145: College Algebra or Introduction to Statistics', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or STAT 145: College Algebra or Introduction to Statistics', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'PSY 200', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'PSY 200: Statistical Principles', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'PSY 220', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'PSY 240', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'PSY 260', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PSY 265', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PSY 271', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PSY 280', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PSY 302', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'PSY 302: Psychological Research Techniques', :academic_program_id => ugp.id)


# BS Psychology Term 1
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 1)

# BS Psychology Term 2
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 2)

# BS Psychology Term 3
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 3)

# BS Psychology Term 4
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 4)

# BS Psychology Term 5
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 5)

# BS Psychology Term 6
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 6)

# BS Psychology Term 7
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 7)

# BS Psychology Term 8
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 8)

# Term1
t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or STAT 145: College Algebra or Introduction to Statistics', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

# Term2
t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id, :credits=>6)
t2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>4)

# Term3
t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'PSY 200: Statistical Principles', :academic_program_id => ugp.id, :credits=>3)
t3.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id, :credits=>3 )
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>6)
t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id)

# Term4
t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'PSY 2XX', :academic_program_id => ugp.id, :credits=>3 )
t4.degree_requirements << DegreeRequirement.where(:name => 'PSY 302: Psychological Research Techniques', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>6)
t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)

# Term5
t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division PSY', :academic_program_id => ugp.id, :credits=>6)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits=>3)
t5.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>6)
t5.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>1)

# Term6
t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division PSY', :academic_program_id => ugp.id, :credits=>6)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits=>1)

# Term7
t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division PSY lab', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id, :credits=>12)

# Term8
t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id, :credits=>15)

# Notes for BS Psychology Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')





