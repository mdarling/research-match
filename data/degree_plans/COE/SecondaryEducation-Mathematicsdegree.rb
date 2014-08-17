ugp = UndergradProgram.where(:name=>'Secondary Education (Mathematics Concentration)',:degree=>'BS')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 121: College Algebra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 150: Pre-Calculus Mathematics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 150: Pre-Calculus Mathematics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101 OR HIST 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101 OR HIST 102',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical or Natural Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical or Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 161: History of the United States to 1877 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 161: History of the United States to 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130 OR CJ 220 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 OR CJ 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303: Human Growth and Development Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 162L: Calculus I Laboratory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162L: Calculus I Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:LING 101 OR English Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LING 101 OR English Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 162: History of the United States Since 1877 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 162: History of the United States Since 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163L: Calculus II Laboratory Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163L: Calculus II Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 306: College Geometry Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 306: College Geometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 264L: Calculus III Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 264L: Calculus III',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 305: Mathematics from a Historical Perspective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 305: Mathematics from a Historical Perspective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CS 151L: Computer Programming Fundamentals for Non-Majors Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 345: Elements of Mathematical Statistics and Probability Theory Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 327: Introduction to Mathematical Thinking and Discrete Structures Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 327: Introduction to Mathematical Thinking and Discrete Structures',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 318: Graph Theory Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 318: Graph Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 314: Linear Algebra with Applications Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 314: Linear Algebra with Applications',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 338: Mathematics for Secondary Teachers Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 338: Mathematics for Secondary Teachers',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 260: History of New Mexico Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MSET 365: Microcomputers in Schools Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MSET 365: Microcomputers in Schools',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SPCD 489: Teaching Exceptional Students in General Education Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SPCD 489: Teaching Exceptional Students in General Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 438: Teaching Reading and Writing in the Content Field Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 438: Teaching Reading and Writing in the Content Field',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 362: Teaching Experience I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 362: Teaching Experience I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 450: Issues in Secondary Education Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 450: Issues in Secondary Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 432 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 432',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 462: Student Teaching Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 462: Student Teaching',
:credits =>9,
:min_grade => 'CR',
:crucial =>false)


#Course:EDUC 464: Student Teaching Seminar Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 464: Student Teaching Seminar',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 310: Learning and the Classroom Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Secondary Education Mathematics
# Id of Secondary Education Mathematics Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MATH 150', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'HIST 161', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 220', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MATH 162L', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MATH 162L: Calculus I Laboratory', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'LING 101 OR English Elective', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 163L', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 163L: Calculus II Laboratory', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'MATH 306', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MATH 306: College Geometry', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MATH 305', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MATH 305: Mathematics from a Historical Perspective', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MATH 327', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Introduction to Mathematical Thinking and Discrete Structures', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MATH 318', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MATH 318: Graph Theory', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MATH 314', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra with Applications', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'MATH 338', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'MATH 338: Mathematics for Secondary Teachers', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'HIST 260', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MSET 365', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'SPCD 489', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'EDUC 438', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'EDUC 362', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'EDUC 450', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'EDUC 432', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'EDUC 462', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'EDUC 464', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'EDPY 310', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Physical or Natural Science', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 162L: Calculus I Laboratory', :academic_program_id => ugp.id,:credits=>4)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'LING 101 OR English Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 163L: Calculus II Laboratory', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 306: College Geometry', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 264L: Calculus III', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 305: Mathematics from a Historical Perspective', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Introduction to Mathematical Thinking and Discrete Structures', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 318: Graph Theory', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra with Applications', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 338: Mathematics for Secondary Teachers', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id,:credits=>9)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id,:credits=>3)

