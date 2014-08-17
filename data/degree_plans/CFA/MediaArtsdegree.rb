ugp = UndergradProgram.where(:name=>'Media Arts', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')


#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH (see core curriculum) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH (see core curriculum)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social/Behaviorial Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social/Behaviorial Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA 210: Introduction to Film Studies Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 210: Introduction to Film Studies',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical/Natural Sciences Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical/Natural Sciences',
:credits =>4,
:min_grade => 'C',
:crucial =>false)



#Course:Fine Arts outside of major Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside of major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA 212: Beyond Hollywood Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 212: Beyond Hollywood',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MA Production (chooose from Catalog list) Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA Production (chosen from Catalog list)',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Fine Arts outside the major Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside the major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language - 4th semester Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language - 4th semester',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical/Natural Sciences Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical/Natural Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social/Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social/Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA History/Crit/Theory (chosen from Catalog list) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA History/Crit/Theory (chosen from Catalog list)',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Arts & Sciences elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Arts & Sciences elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Fine Arts outside the major Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside the major',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:MA 326: History of Film I: Silent Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 326: History of Film I: Silent',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)

#Course:MA History/Crit/Theory OR MA Production (chosen from Catalog list) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA History/Crit/Theory OR MA Production (chosen from Catalog list)',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Arts & Sciences Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Arts & Sciences Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MA 327: History of Film II: Sound Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 327: History of Film II: Sound',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MA 431: Film Theory Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 431: Film Theory',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective outside the major Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective outside the major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective outside the major Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective outside the major',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:MA History/Crit/Theory (chosen from Catalog list) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA History/Crit/Theory (chosen from Catalog list)',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)



#Course:Elective outside the major Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective outside the major',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:MA 400-level elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 400-level elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id


c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MA 210', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MA 210: Introduction to Film Studies', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MA 212', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MA 212: Beyond Hollywood', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'MA 326', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'MA 326: History of Film I: Silent', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MA 327', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MA 327: History of Film II: Sound', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MA 431', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MA 431: Film Theory', :academic_program_id => ugp.id)


c13 = Course.where(:number => 'MA 110', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MA 310', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'MA 330', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MA 332', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MA 333', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'MA 334', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'MA 335', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MA 336', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MA 337', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MA 430', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'MA 497', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'MA 111', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MA 216', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'MA 324', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'MA 390', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'MA 391', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'MA 394', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'MA 409', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'MA 429', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'MA 494', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'MA 496', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH (see core curriculum)', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social/Behaviorial Science', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MA 210: Introduction to Film Studies', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical/Natural Sciences', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside of major', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'MA 212: Beyond Hollywood', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language - 4th semester', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical/Natural Sciences', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Arts & Sciences elective', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'MA 326: History of Film I: Silent', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory OR MA Production (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Arts & Sciences Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MA 327: History of Film II: Sound', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MA 431: Film Theory', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'MA Production (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'MA 400-level elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'MA History/Crit/Theory (chosen from Catalog list)', :academic_program_id => ugp.id,:credits=>6)

