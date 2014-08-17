ugp = UndergradProgram.where(:name=>'Secondary Education (Physical Science Concentration, with Physics Emphasis)',:degree=>'BS')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Expository Writing I Term:1
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


#Course:MUS 139 OR MUS 140 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 139 OR MUS 140',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 123: Trigonometry Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 123: Trigonometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 121L: General Chemistry I Laboratory Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 121L: General Chemistry I Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101 OR HIST 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101 OR HIST 102',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 162: Calculus I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 101/105L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 101/105L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 201L: Molecular and Cell Biology Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 201L: Molecular and Cell Biology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163: Calculus II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTH 101 OR ARTH 251 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 101 OR ARTH 251',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 160/160L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 160/160L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 122L: General Chemistry II Laboratory Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 122L: General Chemistry II Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 264: Calculus III Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 264: Calculus III',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MSET 365: Microcomputers in Schools Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MSET 365: Microcomputers in Schools',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 202L: Genetics Laboratory Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 202L: Genetics Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 161/161L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 161/161L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 310: Learning and the Classroom Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303: Human Growth and Development Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:LING 101 OR English Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LING 101 OR English Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 201L: Earth History Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 201L: Earth History',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 327: Geophysics Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 327: Geophysics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 262 and PHYC 262L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 262 and PHYC 262L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 307: Junior Laboratory Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 307L: Junior Laboratory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 260: History of New Mexico Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 330: Introduction to Modern Physics Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 330: Introduction to Modern Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC  308: Junior Laboratory Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 308L: Junior Laboratory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 452: Research Methods Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 452: Research Methods',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behaviors Science Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behaviors Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SPCD 489: Teaching Exceptional Students in General Education Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SPCD 489: Teaching Exceptional Students in General Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 438: Teaching Reading and Writing in the Content Field Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 438: Teaching Reading and Writing in the Content Field',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 362: Teaching Experience I Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 362: Teaching Experience I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 450: Issues in Secondary Education Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 450: Issues in Secondary Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 432 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 432',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 301: Thermodynamics and Statistical Mechanics Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 301: Thermodynamics and Statistical Mechanics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 462: Student Teaching Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 462: Student Teaching',
:credits =>9,
:min_grade => 'CR',
:crucial =>false)


#Course:EDUC 464: Student Teaching Seminar Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 464: Student Teaching Seminar',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 302: Introduction to Photonics Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 302: Introduction to Photonics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Secondary Education Physical Science- Physics
# Id of Secondary Education Physical Science- Physics Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MUS 139', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MUS 140', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CHEM 121L').first
c7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121L: General Chemistry I Laboratory', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'EPS 101/105L', :academic_program_id => ugp.id)

c811 = Course.where(:number => 'EPS 105L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c811.degree_requirements << DegreeRequirement.where(:name => 'EPS 101/105L', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'BIOL 201L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201L: Molecular and Cell Biology', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ARTH 101', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'ARTH 251', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160/160L', :academic_program_id => ugp.id)

c816 = Course.where(:number => 'PHYC 160L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c816.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160/160L', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CHEM 122L').first
c17.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122L: General Chemistry II Laboratory', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'MSET 365', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'BIOL 202L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202L: Genetics Laboratory', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161/161L', :academic_program_id => ugp.id)

c821 = Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c821.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161/161L', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'EDPY 310', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'LING 101 OR English Elective', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'EPS 201L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'PHYC 327', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PHYC 327: Geophysics', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PHYC 262', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 and PHYC 262L', :academic_program_id => ugp.id)

c827 = Course.where(:number => 'PHYC 262L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c827.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 and PHYC 262L', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'PHYC 307L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'PHYC 307L: Junior Laboratory', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'HIST 260', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'PHYC 330', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'PHYC 308L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'PHYC 308L: Junior Laboratory', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'PHYC 452', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'PHYC 452: Research Methods', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'SPCD 489', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'EDUC 438', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'EDUC 362', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'EDUC 450', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'EDUC 432', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'PHYC 301', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'PHYC 301: Thermodynamics and Statistical Mechanics', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'EDUC 462', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'EDUC 464', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'PHYC 302', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'PHYC 302: Introduction to Photonics', :academic_program_id => ugp.id)

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

# Term 9
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>9)

# Term 1

t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121L: General Chemistry I Laboratory', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'EPS 101/105L', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201L: Molecular and Cell Biology', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160/160L', :academic_program_id => ugp.id,:credits=>4)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122L: General Chemistry II Laboratory', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202L: Genetics Laboratory', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161/161L', :academic_program_id => ugp.id,:credits=>4)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'LING 101 OR English Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 327: Geophysics', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 and PHYC 262L', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 307L: Junior Laboratory', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 308L: Junior Laboratory', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 452: Research Methods', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Social Behaviors Science', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PHYC 301: Thermodynamics and Statistical Mechanics', :academic_program_id => ugp.id,:credits=>3)

# Term 9

t9 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>9)[0]

t9.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id,:credits=>9)

t9.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id,:credits=>3)

t9.degree_requirements << DegreeRequirement.where(:name => 'PHYC 302: Introduction to Photonics', :academic_program_id => ugp.id,:credits=>3)
