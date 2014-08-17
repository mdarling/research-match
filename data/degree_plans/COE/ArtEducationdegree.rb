ugp = UndergradProgram.where(:name=>'Art Education', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

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


#Course:ARTH 201: History of Art I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 201: History of Art I',
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


#Course:MATH Elective Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social And Behavior Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social And Behavior Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303: Human Growth and Development Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 106: Drawing I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 106: Drawing I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTH 202: History of Art II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 202: History of Art II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:History Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'History Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Free Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Free Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 205: Drawing II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 205: Drawing II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 121: Two-dimensional Design Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 121: Two-dimensional Design',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 130: Introduction to Electronic Art Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 130: Introduction to Electronic Art',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTH 251: Artistic Traditions of the Southwest Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 251: Artistic Traditions of the Southwest',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 310: Teaching Art in the Elementary School Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 310: Teaching Art in the Elementary School',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 400: Elementary Student Teaching in Art Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 400: Elementary Student Teaching in Art',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 461: Student Teaching in the Senior High School Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 461: Student Teaching in the Senior High School',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 122: Student Teaching in the Senior High School Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 122: Student Teaching in the Senior High School',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division ARTH Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division ARTH Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS Studio Concentration Course Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Studio Concentration Course',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 320: Teaching Art in Secondary School Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 320: Teaching Art in Secondary School',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 431: Studio Art in the School: Bookmaking Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 431: Studio Art in the School: Bookmaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 472: Art Criticism & Aesthetics Teacher Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 472: Art Criticism & Aesthetics Teacher',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:LLSS 438: Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LLSS 438',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS Studio Concentration Course (Upper Division) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Studio Concentration Course (Upper Division)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 410: Curriculum Development in Art Education Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 410: Curriculum Development in Art Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 433: Studio Art in Schools: Printmaking Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 433: Studio Art in Schools: Printmaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTE 465: Art and the Exceptional Child or ARTE 466: Art With At-Risk Students Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTE 465: Art and the Exceptional Child or ARTE 466: Art With At-Risk Students',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS Elective Upper Division Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Elective Upper Division',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ARTH 201', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201: History of Art I', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'HIST 161', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ARTS 106', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ARTS 106: Drawing I', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ARTH 202', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ARTH 202: History of Art II', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ARTS 205', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ARTS 205: Drawing II', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ARTS 121', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ARTS 121: Two-dimensional Design', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'ARTS 130', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ARTS 130: Introduction to Electronic Art', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'ARTH 251', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ARTH 251: Artistic Traditions of the Southwest', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'ARTE 310', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'ARTE 310: Teaching Art in the Elementary School', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'ARTE 400', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ARTE 400: Elementary Student Teaching in Art', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ARTE 461', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ARTE 461: Student Teaching in the Senior High School', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ARTS 122', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ARTS 122: Student Teaching in the Senior High School', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'ARTE 320', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'ARTE 320: Teaching Art in Secondary School', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'ARTE 431', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'ARTE 431: Studio Art in the School: Bookmaking', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ARTE 472', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ARTE 472: Art Criticism & Aesthetics Teacher', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'LLSS 438', :dept_id => Dept.where(:acronym => 'LLSS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'LLSS 438', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'ARTE 410', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'ARTE 410: Curriculum Development in Art Education', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'ARTE 433', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'ARTE 433: Studio Art in Schools: Printmaking', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'ARTE 465', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'ARTE 465: Art and the Exceptional Child or ARTE 466: Art With At-Risk Students', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'ARTE 466', :dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'ARTE 466: Art With At-Risk Students', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201: History of Art I', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH Elective', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social And Behavior Science', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTS 106: Drawing I', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARTH 202: History of Art II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'History Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Free Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARTS 205: Drawing II', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTS 121: Two-dimensional Design', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTS 130: Introduction to Electronic Art', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTH 251: Artistic Traditions of the Southwest', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTE 310: Teaching Art in the Elementary School', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTE 400: Elementary Student Teaching in Art', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTE 461: Student Teaching in the Senior High School', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTS 122: Student Teaching in the Senior High School', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division ARTH Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTS Studio Concentration Course', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTE 320: Teaching Art in Secondary School', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTE 431: Studio Art in the School: Bookmaking', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTE 472: Art Criticism & Aesthetics Teacher', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'LLSS 438', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTS Studio Concentration Course (Upper Division)', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTE 410: Curriculum Development in Art Education', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTE 433: Studio Art in Schools: Printmaking', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTE 465: Art and the Exceptional Child or ARTE 466: Art With At-Risk Students', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective Upper Division', :academic_program_id => ugp.id,:credits=>6)

