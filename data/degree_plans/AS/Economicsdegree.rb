ugp = UndergradProgram.where(:name=>'Economics', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:ECON 105: Macroeconomics Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 105: Macroeconomics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Freshman Academic Choice Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Freshman Academic Choice',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH 121: College Algebra or MATH 123: Trigonometry or MATH 150: Pre-Calculus Mathematics or MATH 162: Calculus I or MATH 180: Elements Caculus I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 106: Microeconomics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 106: Microeconomics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 162: Calculus I or MATH 180: Elements Caculus I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I or MATH 180: Elements Caculus I',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Econ Elective 1 (200-level) Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Econ Elective 1 (200-level)',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking or ENGL 219: Technical Writing or ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 300: Intermediate Microeconomics I Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 300: Intermediate Microeconomics I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 303: Intermediate Macroeconomics I Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 303: Intermediate Macroeconomics I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Statistics Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 309: Introductory Statistics and Econometrics. Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 309: Introductory Statistics and Econometrics.',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON Elective 2 (300-level) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON Elective 2 (300-level)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper-Division Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ECON Elective 3 (300-level) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON Elective 3 (300-level)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON Elective 4 (300-level) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON Elective 4 (300-level)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ECON Elective 5 (400-level) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON Elective 5 (400-level)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)

#Course:2nd Major or Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any level',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON Elective 6 (300-level) Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON Elective 6 (300-level)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


# linking Courses

# Id of Economics Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MATH 150', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ECON 106: Microeconomics', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECON 307', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'ECON 300', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'ECON 300: Intermediate Microeconomics I', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'ECON 303', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'ECON 303: Intermediate Macroeconomics I', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ECON 309', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ECON 309: Introductory Statistics and Econometrics.', :academic_program_id => ugp.id)


# Term 1
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>1)

# Term 2
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>2)

# Term 3
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>3)

# Term 4
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>4)

# Term 5
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>5)

# Term 6
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>6)

# Term 7
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>7)

# Term 8
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>8)

# Term 1

t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 123 or MATH 150 or MATH 162 or MATH 180', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ECON 106: Microeconomics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'ECON 307: Economics Tools or MATH 162: Calculus I or MATH 180: Elements Caculus I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Econ Elective 1 (200-level)', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'ECON 300: Intermediate Microeconomics I', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECON 303: Intermediate Macroeconomics I', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ECON 309: Introductory Statistics and Econometrics.', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ECON Elective 2 (300-level)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'ECON Elective 3 (300-level)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ECON Elective 4 (300-level)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>1)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'ECON Elective 5 (400-level)', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'ECON Elective 6 (300-level)', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>9)

