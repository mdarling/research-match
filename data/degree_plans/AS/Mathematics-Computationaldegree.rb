ugp = UndergradProgram.where(:name=>'Mathematics (Computational Concentration)', :degree => 'BS')[0]
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


#Course:Stat 345 (optional): Elements of Mathematical Statistics and Probability Theory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 345 (optional): Elements of Mathematical Statistics and Probability Theory',
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


#Course:MATH 321: Linear Algebra Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 321: Linear Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective Required #1 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective Required #1',
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


#Course:MATH 375: Introduction to Numerical Computing Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 375: Introduction to Numerical Computing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective Required #2 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective Required #2',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper-Division Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH 464: Applied Matrix Theory Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 464: Applied Matrix Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective Required #3 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective Required #3',
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


#Course:MATH 471: Introduction to Scientific Computing Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 471: Introduction to Scientific Computing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 441 : Probability (if no Stat 345) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 441: Probability (if no Stat 345)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any level',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Elective Required #4 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Elective Required #4',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any Level Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


# linking Cours
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

c7 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)

c8 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'STAT 345 (optional): Elements of Mathematical Statistics and Probability Theory',:academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c10 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c11 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c12 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c13 = Course.where(:number => 'MATH 321', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'MATH 321: Linear Algebra',:academic_program_id => ugp.id)

c15 = Course.where(:number => 'MATH 375', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MATH 375: Introduction to Numerical Computing',:academic_program_id => ugp.id)

c17 = Course.where(:number => 'MATH 464', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MATH 464: Applied Matrix Theory',:academic_program_id => ugp.id)

c19 = Course.where(:number => 'MATH 471', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MATH 471: Introduction to Scientific Computing',:academic_program_id => ugp.id)

c20 = Course.where(:number => 'MATH 441', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MATH 441: Probability (if no Stat 345)',:academic_program_id => ugp.id)


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

t3.degree_requirements << DegreeRequirement.where(:name => 'STAT 345 (optional): Elements of Mathematical Statistics and Probability Theory',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 321: Linear Algebra',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Math Elective Required #1',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 375: Introduction to Numerical Computing',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Math Elective Required #2',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective',:academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 464: Applied Matrix Theory',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Math Elective Required #3',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'MATH 471: Introduction to Scientific Computing',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MATH 441: Probability (if no Stat 345)',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level',:academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective',:academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Math Elective Required #4',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective',:academic_program_id => ugp.id,:credits=>9)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level',:academic_program_id => ugp.id,:credits=>1)


DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')

