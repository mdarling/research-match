ugp = UndergradProgram.where(:name=>'Secondary Education (French Concentration)',:degree=>'BA')[0]
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


#Course:FREN 101: Elementary FRENch I-Elementary French II Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 101: Elementary FRENch I-Elementary French II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101 OR HIST 102 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101 OR HIST 102',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Statistics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 102: Elementary French I-Elementary French II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 102: Elementary French I-Elementary French II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 161: History of the United States to 1877 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 161: History of the United States to 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130 OR CJ 220 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 OR CJ 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical or Natural Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical or Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 162: History of the United States Since 1877 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 162: History of the United States Since 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 201: Intermediate French I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 201: Intermediate French I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 351: French Literature 1000-1789 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 351: French Literature 1000-1789',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:LING 101 or English Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LING 101 or English Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 260: History of New Mexico Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 202: Intermediate French II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 202: Intermediate French II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 203: Intermediate French Conversation Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 203: Intermediate French Conversation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTH 101 OR ARTH 251 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 101 OR ARTH 251',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 335: Topics in French Literature and Culture in Translation Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 335: Topics in French Literature and Culture in Translation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 345: French Civilization 1000-1789 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 345: French Civilization 1000-1789',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 352: French Literature 1789-pres Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 352: French Literature 1789-pres',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303: Human Growth and Development Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PE-NP Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PE-NP Elective',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:FREN 407 OR FREN 432 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 407 OR FREN 432',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 301: Advanced Essay & Exploration I Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 301: Advanced Essay & Exploration I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 139 OR MUS 140 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 139 OR MUS 140',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MSET 365: Microcomputers in Schools Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MSET 365: Microcomputers in Schools',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 310: Learning and the Classroom Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SPCD 489: Teaching Exceptional Students in General Education Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SPCD 489: Teaching Exceptional Students in General Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 438: eaching Reading and Writing in the Content Field Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 438: eaching Reading and Writing in the Content Field',
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


#Course:Elecitive Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elecitive',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Secondary Education French
# Id of Secondary Education French Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'FREN 101', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'FREN 101: Elementary FRENch I-Elementary French II', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'FREN 102', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'FREN 102: Elementary French I-Elementary French II', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'HIST 161', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'CJ 220', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'FREN 201', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'FREN 201: Intermediate French I', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'FREN 351', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'FREN 351: French Literature 1000-1789', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'LING 101 or English Elective', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'HIST 260', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'FREN 202', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'FREN 202: Intermediate French II', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'FREN 203', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'FREN 203: Intermediate French Conversation', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ARTH 101', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ARTH 251', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'FREN 335', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'FREN 335: Topics in French Literature and Culture in Translation', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'FREN 345', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'FREN 345: French Civilization 1000-1789', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'FREN 352', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'FREN 352: French Literature 1789-pres', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'FREN 407', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'FREN 407 OR FREN 432', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'FREN 432', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'FREN 407 OR FREN 432', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'FREN 301', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'FREN 301: Advanced Essay & Exploration I', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'MUS 139', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'MUS 140', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'MSET 365', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'EDPY 310', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'SPCD 489', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'EDUC 438', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: eaching Reading and Writing in the Content Field', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'EDUC 362', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'EDUC 450', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'EDUC 432', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'EDUC 462', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'EDUC 464', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'FREN 101: Elementary FRENch I-Elementary French II', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'FREN 102: Elementary French I-Elementary French II', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 OR CJ 220', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Physical or Natural Science', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'FREN 201: Intermediate French I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'FREN 351: French Literature 1000-1789', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'LING 101 or English Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'FREN 202: Intermediate French II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'FREN 203: Intermediate French Conversation', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 251', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FREN 335: Topics in French Literature and Culture in Translation', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FREN 345: French Civilization 1000-1789', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FREN 352: French Literature 1789-pres', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PE-NP Elective', :academic_program_id => ugp.id,:credits=>1)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'FREN 407 OR FREN 432', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'FREN 301: Advanced Essay & Exploration I', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 139 OR MUS 140', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PE-NP Elective', :academic_program_id => ugp.id,:credits=>1)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'SPCD 489: Teaching Exceptional Students in General Education', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: eaching Reading and Writing in the Content Field', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 362: Teaching Experience I', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 450: Issues in Secondary Education', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 432', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 462: Student Teaching', :academic_program_id => ugp.id,:credits=>9)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 464: Student Teaching Seminar', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elecitive', :academic_program_id => ugp.id,:credits=>3)

