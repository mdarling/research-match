ugp = UndergradProgram.where(:name=>'Mathematics (Education Concentration)', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:CS 151L: Computer Programming Fundamentals for Non-Majors Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors',
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


#Course:MATH 162: Calculus I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163: Calculuc II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits =>4,
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


#Course:Elective any level or SPAN for prerequisites Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level or SPAN for prerequisites',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 264: Calculus III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 264: Calculus III',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 327: Discrete Structures Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 327: Discrete Structures',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking or ENGL 219: Technical Writing or ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 306: College Geometry Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 306: College Geometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 321: Linear Algebra or MATH 314: Linear Algebra with Applications Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 321: Linear Algebra or MATH 314: Linear Algebra with Applications',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Any Level Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Any Level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 305: Mathematics from a Historical Perspective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 305: Mathematics from a Historical Perspective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 322: Modern Algebra I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 322: Modern Algebra I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Any Level Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Any Level',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH 338: Mathematics for Secondary Teachers Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 338: Mathematics for Secondary Teachers',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 401: Advanced Calculus I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 401: Advanced Calculus I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 345: Elements of Mathematical Statistics and Probability Theory Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any level',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective (optional) Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective (optional)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)



# Id of Mathematics Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors',:academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id)

c4 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c6 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)

c7 = Course.where(:number => 'MATH 327', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Discrete Structures',:academic_program_id => ugp.id)

c8 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c9 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c10 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c11 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c12 = Course.where(:number => 'MATH 306', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MATH 306: College Geometry',:academic_program_id => ugp.id)

c13 = Course.where(:number => 'MATH 321', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'MATH 321: Linear Algebra or MATH 314: Linear Algebra with Applications',:academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 314', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra',:academic_program_id => ugp.id)

c15 = Course.where(:number => 'MATH 305', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MATH 305: Mathematics from a Historical Perspective',:academic_program_id => ugp.id)

c16 = Course.where(:number => 'MATH 322', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MATH 322: Modern Algebra I',:academic_program_id => ugp.id)

c17 = Course.where(:number => 'MATH 338', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MATH 338: Mathematics for Secondary Teachers',:academic_program_id => ugp.id)

c18 = Course.where(:number => 'MATH 401', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MATH 401: Advanced Calculus I',:academic_program_id => ugp.id)

c19 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory',:academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language',:academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level or SPAN for prerequisites',:academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Discrete Structures',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 306: College Geometry',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 321: Linear Algebra or MATH 314: Linear Algebra with Applications',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 305: Mathematics from a Historical Perspective',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 322: Modern Algebra I',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level',:academic_program_id => ugp.id,:credits=>1)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 338: Mathematics for Secondary Teachers',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Math Elective',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'MATH 401: Advanced Calculus I',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective',:academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Math Elective (optional)',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective',:academic_program_id => ugp.id,:credits=>9)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')
