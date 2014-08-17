ugp = UndergradProgram.where(:name=>'Architecture',:degree=>'BAA')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:UNM Core Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Freshman Academic Choices Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Freshman Academic Choices',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH 123: Trigonometry Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 123: Trigonometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 111:  Introduction to Architectural Graphics or ARCH 109: Design Fundamentals Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 111: Introduction to Architectural Graphics or ARCH 109: Design Fundamentals',
:credits =>3,
:min_grade => 'B/C',
:crucial =>false)


#Course:PHY 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 102: Introduction to Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 121 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 121: Introduction to Architecture',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 180 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 180: Elements Caculus I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 201: Architectural Design I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 201: Architectural Design I',
:credits =>4,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 211: Architectural Communications I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 211: Architectural Communications I',
:credits =>2,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 241:  Sustainability I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 241: Sustainability I',
:credits =>3,
:min_grade => 'C+',
:crucial =>false)


#Course:CRP Class Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP Class',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 202: Architectural Design II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 202: Architectural Design II',
:credits =>4,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 221: Architecture and Context Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 221: Architecture and Context',
:credits =>3,
:min_grade => 'C+',
:crucial =>false)


#Course:UNM Core Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM Core',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 301: Design Studio III Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 301: Design Studio III',
:credits =>4,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 311: Architectural Communication II Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 311: Architectural Communication II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 321: World Architecture I: History of the Built Environment From Prehistory to 1400 CE Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 321: World Architecture I: History of the Built Environment From Prehistory to 1400 CE',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 331:  Construction I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 331: Construction I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Service Learning Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Service Learning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 302: Design Studio IV Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 302: Design Studio IV',
:credits =>4,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 322:  World Architecture II: History of the Built Environment From 1400 CE to the Present Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 322: World Architecture II: History of the Built Environment From 1400 CE to the Present',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 332: Structures I Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 332: Structures I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 342: Human Factors and Programming Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 342: Human Factors and Programming',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 401: Design Studio V Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 401: Design Studio V',
:credits =>6,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 431: Structures II Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 431: Structures II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 441: Sustainability II Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 441: Sustainability II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 451:  Research and Design Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 451: Research and Design',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 402: Design Studio VI Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 402: Design Studio VI',
:credits =>6,
:min_grade => 'C+',
:crucial =>false)


#Course:ARCH 432: Building Systems Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 432: Building Systems',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 442: Politics Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 442: Politics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 452: Practice and Theory Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 452: Practice and Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Architecture
# Id of Architecture Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ARCH 111', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ARCH 111: Introduction to Architectural Graphics or ARCH 109: Design Fundamentals', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PHYC 102', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 102: Introduction to Physics', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ARCH 109', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 111: Introduction to Architectural Graphics or ARCH 109: Design Fundamentals', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ARCH 121', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ARCH 121: Introduction to Architecture', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'MATH 180: Elements Caculus I', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'ARCH 201', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'ARCH 201: Architectural Design I', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ARCH 211', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ARCH 211: Architectural Communications I', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ARCH 241', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ARCH 241:  Sustainability I', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ARCH 202', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ARCH 202: Architectural Design II', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ARCH 221', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ARCH 221: Architecture and Context', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'ARCH 301', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ARCH 301: Design Studio III', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'ARCH 311', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ARCH 311: Architectural Communication II', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'ARCH 321', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'ARCH 321: World Architecture I: History of the Built Environment From Prehistory to 1400 CE', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'ARCH 331', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ARCH 331: Construction I', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ARCH 302', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ARCH 302: Design Studio IV', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ARCH 322', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ARCH 322: World Architecture II: History of the Built Environment From 1400 CE to the Present', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'ARCH 332', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'ARCH 332: Structures I', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'ARCH 342', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'ARCH 342: Human Factors and Programming', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ARCH 401', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ARCH 401: Design Studio V', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ARCH 431', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ARCH 431: Structures II', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'ARCH 441', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'ARCH 441: Sustainability II', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'ARCH 451', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'ARCH 451: Research and Design', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'ARCH 402', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'ARCH 402: Design Studio VI', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'ARCH 432', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'ARCH 432: Building Systems', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'ARCH 442', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'ARCH 442: Politics', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'ARCH 452', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'ARCH 452: Practice and Theory', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choices', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ARCH 111: Introduction to Architectural Graphics or ARCH 109: Design Fundamentals', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 102: Introduction to Physics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ARCH 111: Introduction to Architectural Graphics or ARCH 109: Design Fundamentals', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ARCH 121: Introduction to Architecture', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 180: Elements Caculus I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'ARCH 201: Architectural Design I', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARCH 211: Architectural Communications I', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARCH 241: Sustainability I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CRP Class', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'ARCH 202: Architectural Design II', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARCH 211: Architectural Communications I', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARCH 221: Architecture and Context', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>6)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ARCH 301: Design Studio III', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARCH 311: Architectural Communication II', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARCH 321: World Architecture I: History of the Built Environment From Prehistory to 1400 CE', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARCH 331: Construction I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Service Learning', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 302: Design Studio IV', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 311: Architectural Communication II', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 322: World Architecture II: History of the Built Environment From 1400 CE to the Present', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 332: Structures I', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 342: Human Factors and Programming', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'ARCH 401: Design Studio V', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARCH 431: Structures II', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARCH 441: Sustainability II', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARCH 451: Research and Design', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'UNM Core', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'ARCH 402: Design Studio VI', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARCH 432: Building Systems', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARCH 442: Politics', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARCH 452: Practice and Theory', :academic_program_id => ugp.id,:credits=>3)

