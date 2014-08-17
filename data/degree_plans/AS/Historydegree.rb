## BA History academic year 2013-2014
ugp = UndergradProgram.where(:name=>'History', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# BA History academic year 2013-2014, HIST 100 level*
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'HIST 100 level*',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, ENGL 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 101: Composition I: Exposition',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Freshman Academic Choice
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Freshman Academic Choice',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

# BA History academic year 2013-2014, MATH
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History year 2013-2014, Second Language
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Second Language',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 2

# BA History academic year 2013-2014, ENGL 102
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 102: Composition II: Analysis and Argument',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Physical and Natural Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Physical and Natural Science',
	:credits => 4,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Minor requirement or 2nd Major requirement
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Minor or 2nd Major Requirement',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# BA History academic year 2013-2014, Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

 
# Degree Requirements for term 3

# BA History academic year 2013-2014, HIST 100 level*
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'HIST 100 level*',
	:credits =>6,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, CJ 130/PHIL 156/ENGL 219/ENGL 220
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Social Behavioral Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Social Behavioral Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# Degree Requirements for term 4

# BA History academic year 2013-2014, HIST 300-400 level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'HIST 300-400 level',
	:credits => 6,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Upper Division Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Upper Division Elective',
	:credits => 3,
	:min_grade => 'D-',
	:crucial => 'false')

# BA History academic year 2013-2014, Humanities
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Humanities',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 5

# BA History academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Fine Arts',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for Term 6

# BA History academic year 2013-2014, HIST 300-400 level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'HIST 300-400 level',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, HIST 300-400 level (491/492)
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'HIST 300-400 level (491/492)',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# BA History academic year 2013-2014, Physical and Natural Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Physical and Natural Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')



# Degree Requirements for Term 7

# BA History academic year 2013-2014, Elective any level
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Elective any level',
	:credits => 1,
	:min_grade => 'D-',
	:crucial => 'false')

# BA History academic year 2013-2014, 2nd Major or Elective any level	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => '2nd Major or Elective any level',
  :credits => 3,
  :min_grade => 'C',
  :crucial => 'false')
  	
# BA History academic year 2013-2014, 2nd Major or Upper Division Elective	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => '2nd Major or Upper Division Elective',
  :credits => 6,
  :min_grade => 'C',
  :crucial => 'false')

# Degree Requirements for Term 8

# BA History academic year 2013-2014, 2nd Major or Upper Division Elective	
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => '2nd Major or Upper Division Elective',
  :credits => 9,
  :min_grade => 'C',
  :crucial => 'false')

# linking Courses

# Id of the BA History Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)


# BA History Term 1
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 1)

# BA History Term 2
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 2)

# BA History Term 3
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 3)

# BA History Term 4
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 4)

# BA History Term 5
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 5)

# BA History Term 6
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 6)

# BA History Term 7
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 7)

# BA History Term 8
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 8)

# Term1
t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'HIST 100 level*', :academic_program_id => ugp.id, :credits=>3)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

# Term2
t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 100 level*', :academic_program_id => ugp.id, :credits=>3)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id)

# Term3
t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 100 level*', :academic_program_id => ugp.id, :credits=>6 )
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)

# Term4
t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level', :academic_program_id => ugp.id, :credits=>6)
t4.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)



# Term5
t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level', :academic_program_id => ugp.id, :credits=>6)
t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

# Term6
t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level (491/492)', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)

# Term7
t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level (491/492)', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits=>6)


# Term8
t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'HIST 300-400 level (491/492)', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits=>9)


# Notes for BA History Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')





