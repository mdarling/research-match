ugp = UndergradProgram.where(:name=>'Interdisciplinary Film & Digital Media (Critical Studies)', :degree => 'BFA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:IFDM 105L: Inter and New Media Studies I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 105L: Inter and New Media Studies I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:AMST 182: Introduction to Environment Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'AMST 182: Introduction to Environment',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CS 105L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CS 105L',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHIL 156: Reasoning and Critical Thinking Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHIL 156: Reasoning and Critical Thinking',
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


#Course:Elective in Any Field (Foreign Language Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field (Foreign Language)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM 205L: Studio I: Activating Digital Space Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 205L: Studio I: Activating Digital Space',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA 210: Introduction to Film Studies Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 210: Introduction to Film Studies',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTH 252: Contemporary Art and New Media Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 252: Contemporary Art and New Media',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Physical and Natural Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM 210: Introduction to Modeling and Postproduction Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 210: Introduction to Modeling and Postproduction',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA 326: History of Film I: Silent OR MA 327: History of Film II: Sound Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 326: History of Film I: Silent OR MA 327: History of Film II: Sound',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:IFDM Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM 300: Critical Intermediations Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 300: Critical Intermediations',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTH 250: Modern Art Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 250: Modern Art',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:IFDM Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Elective in Any Field Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:IFDM 310: Studio II: Writing Digital Narrative Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 310: Studio II: Writing Digital Narrative',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MA 331: Film Theory Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MA 331: Film Theory',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective in any Field Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in any Field',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective in Any Field Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:IFDM 400: Ethics Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 400: Ethics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM 450: IFDM Capstone I Senior Projects Course Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 450: IFDM Capstone I Senior Projects Course',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM Elective',
:credits =>9,
:min_grade => 'D-',
:crucial =>false)


#Course:IFDM 410: The Business and Law of Film and New Media Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 410: The Business and Law of Film and New Media',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:IFDM 451: IFDM Capstone II Senior Projects Course Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'IFDM 451: IFDM Capstone II Senior Projects Course',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'IFDM 105L', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'IFDM 105L: Inter and New Media Studies I', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'AMST 182', :dept_id => Dept.where(:acronym => 'AMST')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'AMST 182: Introduction to Environment', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'CS 105L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CS 105L', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'IFDM 205L', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'IFDM 205L: Studio I: Activating Digital Space', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'MA 210', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'MA 210: Introduction to Film Studies', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ARTH 252', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ARTH 252: Contemporary Art and New Media', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'IFDM 210', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'IFDM 210: Introduction to Modeling and Postproduction', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'MA 326', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MA 326: History of Film I: Silent OR MA 327: History of Film II: Sound', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MA 327', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MA 326: History of Film I: Silent OR MA 327: History of Film II: Sound', :academic_program_id => ugp.id)


c13 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'IFDM 300', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'IFDM 300: Critical Intermediations', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'ARTH 250', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ARTH 250: Modern Art', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'IFDM 310', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'IFDM 310: Studio II: Writing Digital Narrative', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MA 331', :dept_id => Dept.where(:acronym => 'MA')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MA 331: Film Theory', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'IFDM 400', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'IFDM 400: Ethics', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'IFDM 450', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'IFDM 450: IFDM Capstone I Senior Projects Course', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'IFDM 410', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'IFDM 410: The Business and Law of Film and New Media', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'IFDM 451', :dept_id => Dept.where(:acronym => 'IFDM')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'IFDM 451: IFDM Capstone II Senior Projects Course', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'IFDM 105L: Inter and New Media Studies I', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'AMST 182: Introduction to Environment', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'CS 105L', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field (Foreign Language)', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'IFDM 205L: Studio I: Activating Digital Space', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'MA 210: Introduction to Film Studies', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 252: Contemporary Art and New Media', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field (Foreign Language)', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'IFDM 210: Introduction to Modeling and Postproduction', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MA 326: History of Film I: Silent OR MA 327: History of Film II: Sound', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'IFDM Elective', :academic_program_id => ugp.id,:credits=>6)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field (Foreign Language)', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'IFDM 300: Critical Intermediations', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTH 250: Modern Art', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'IFDM Elective', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'IFDM 310: Studio II: Writing Digital Narrative', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MA 331: Film Theory', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'IFDM Elective', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective in any Field', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>1)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'IFDM 400: Ethics', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'IFDM 450: IFDM Capstone I Senior Projects Course', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'IFDM Elective', :academic_program_id => ugp.id,:credits=>9)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'IFDM 410: The Business and Law of Film and New Media', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'IFDM 451: IFDM Capstone II Senior Projects Course', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'IFDM Elective', :academic_program_id => ugp.id,:credits=>9)

