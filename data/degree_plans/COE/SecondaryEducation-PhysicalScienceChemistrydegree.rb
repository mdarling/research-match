ugp = UndergradProgram.where(:name=>'Secondary Education (Physical Science Concentration, with Chemistry Emphasis)',:degree=>'BS')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 121 Term:1
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


#Course:Mus 139 or 140 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 139: Music Appreciation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 123 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 123: Trigonometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 121L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 121: General Chemistry I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Chem 121L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 123L: General Chemistry I Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:History 101 or 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 180 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 180: Elements of Calculus I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 101/105L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 101: How the Earth Works-An Introduction to Geology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:EPS 101/105L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 105L: Physical Geology Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 201L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 201: Molecular and Cell Biology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Math 181 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 181: Elements of Calculus II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Arth 101 or 251 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 101: Introduction to Art or ARTH 251: Artistic Traditions of the Southwest',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Phyc 151L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 151: General Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Phyc 151L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 151L: General Physics Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 122L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 122: General Chemistry II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Chem 122L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 124L: General Chemistry II Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:History 162 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 162: History of the United States Since 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MSET 365 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MSET 365: Microcomputers in Schools',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 202L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 202: Genetics',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130 or 220 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking or CJ 220: Communication for Teachers',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 301/ 303L Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 301: Organic Chemistry I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Chem 301/ 303L Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 303L: Organic Chemistry Lab I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Ling 101 or English Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LING 101: Introduction to the Study of Language or English Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 201L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 201L: Earth History',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 253L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 253L: Quantitative Analysis',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 302/ 304L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 302: Organic Chemistry II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 302/ 304L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 304L: Organic Chemistry Lab II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 315 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 315: Introductory Physical Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:History 260 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 421 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 421: Biological Chemistry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 431 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 431: Advanced Inorganic Chemistry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Phys 152L Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 152: General Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Phys 152L Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 152L: General Physics Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behaviors Science Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behaviors Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SPCD 489 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SPCD 489: Teaching Exceptional Students in General Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 438 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 438: Teaching Reading and Writing in the Content Field',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 362 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 362: Teaching Experience I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 450 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 450: Issues in Secondary Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 432 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 432: ',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 462 Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 462: Student Teaching',
:credits =>9,
:min_grade => 'CR',
:crucial =>false)


#Course:EDUC 464 Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 464: Student Teaching Seminar',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 310 Term:9
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Physical Science
# Id of Physical Science Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MUS 139', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MUS 139: Music Appreciation', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'MATH 180: Elements of Calculus I', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: How the Earth Works-An Introduction to Geology', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'BIOL 201', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MATH 181', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MATH 181: Elements of Calculus II', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ARTH 101', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101: Introduction to Art or ARTH 251: Artistic Traditions of the Southwest', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'PHYC 151', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151: General Physics', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MSET 365', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'BIOL 202', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202: Genetics', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 220: Communication for Teachers', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'CHEM 301', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language or English Elective', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'EPS 201L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'CHEM 253L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CHEM 253L: Quantitative Analysis', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'CHEM 302', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry II', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'CHEM 315', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'CHEM 315: Introductory Physical Chemistry', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'HIST 260', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'CHEM 421', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'CHEM 421: Biological Chemistry', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CHEM 431', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CHEM 431: Advanced Inorganic Chemistry', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'PHYC 152', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152: General Physics', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'SPCD 489', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'EDUC 438', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'EDUC 362', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'EDUC 450', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'EDUC 432', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432: ', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'EDUC 462', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'EDUC 464', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'EDPY 310', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'EPS 105L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'EPS 105L: Physical Geology Laboratory', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'ARTH 251', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101: Introduction to Art or ARTH 251: Artistic Traditions of the Southwest', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'PHYC 151L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151L: General Physics Laboratory', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'CJ 220', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 220: Communication for Teachers', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'CHEM 303L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry Lab I', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'PHYC 152L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152L: General Physics Laboratory', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'CHEM 304L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'CHEM 304L: Organic Chemistry Lab II', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 139: Music Appreciation', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 180: Elements of Calculus I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: How the Earth Works-An Introduction to Geology', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'EPS 105L: Physical Geology Laboratory', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 181: Elements of Calculus II', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101: Introduction to Art or ARTH 251: Artistic Traditions of the Southwest', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151: General Physics', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151L: General Physics Laboratory', :academic_program_id => ugp.id,:credits=>1)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202: Genetics', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 220: Communication for Teachers', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry Lab I', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language or English Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 253L: Quantitative Analysis', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 304L: Organic Chemistry Lab II', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 315: Introductory Physical Chemistry', :academic_program_id => ugp.id,:credits=>4)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 421: Biological Chemistry', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 431: Advanced Inorganic Chemistry', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152: General Physics', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152L: General Physics Laboratory', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'Social Behaviors Science', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432: ', :academic_program_id => ugp.id,:credits=>3)

# Term 9

t9 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>9)[0]

t9.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id,:credits=>9)

t9.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id,:credits=>3)

t9.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id,:credits=>3)

# Notes for Secondary Education Physical Science Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')