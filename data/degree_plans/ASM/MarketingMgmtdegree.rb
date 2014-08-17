ugp = UndergradProgram.where(:name=>'Marketing Management',:degree=>'BBA')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:Math Requirement: Math 121 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Requirement: Math 121',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Requirement Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral Science Elective Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Science Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Phsyical & Natural Sciences Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Phsyical & Natural Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Requirment: Math 180 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math Requirment: Math 180',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science with Lab Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science with Lab',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral: Econ 105 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral: Econ 105',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CS 150L: Computing for Business Students Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CS 150L: Computing for Business Students',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Requirement Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral: Econ 106 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral: Econ 106',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145 OR STAT 245 OR STAT 345 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145 OR STAT 245 OR STAT 345',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105 OR SOC 101 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105 OR SOC 101',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 219 OR ENGL 220 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219 OR ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral Sciences Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Sciences Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MGMT 202: Principles of Financial Accounting Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 202: Principles of Financial Accounting',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Free Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Free Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:MGMT 300: Operations Management Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 300: Operations Management',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 303: Manangerial Accounting Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 303: Manangerial Accounting',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 306: Organizational Behavior and Diversity Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 306: Organizational Behavior and Diversity',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 322: Marketing Management Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 322: Marketing Management',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 398: Career Management Skills Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 398: Career Management Skills',
:credits =>1,
:min_grade => 'C-',
:crucial =>false)


#Course:Free elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Free elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MGMT 326: Financial Management Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 326: Financial Management',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 450: Computer Based Information Systems Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 450: Computer Based Information Systems',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Marketing Management Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Marketing Management Elective',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 497: Internship (free elective) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 497: Internship (free elective)',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 308: Ethical Political and Social Environment Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 308: Ethical Political and Social Environment',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 310: Legal Issues for Managers Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 310: Legal Issues for Managers',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 328: International Management Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 328: International Management',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 481: Marketing Research I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 481: Marketing Research I',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Free Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Free Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MGMT 435: Marketing Strategy Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 435: Marketing Strategy',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:MGMT 498: Strategic Management Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MGMT 498: Strategic Management',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Upper Division Humanities Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)




# linking Courses
# Id for Marketing Management
# Id of Marketing Management Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'Math Requirement: Math 121', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'Math Requirment: Math 180', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral: Econ 105', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'CS 150L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business Students', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral: Econ 106', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'STAT 145 OR STAT 245 OR STAT 345', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'STAT 245', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'STAT 145 OR STAT 245 OR STAT 345', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'STAT 145 OR STAT 245 OR STAT 345', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'MGMT 202', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MGMT 202: Principles of Financial Accounting', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MGMT 300', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MGMT 300: Operations Management', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MGMT 303', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MGMT 303: Manangerial Accounting', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'MGMT 306', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MGMT 306: Organizational Behavior and Diversity', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'MGMT 322', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MGMT 322: Marketing Management', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MGMT 398', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MGMT 398: Career Management Skills', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MGMT 326', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MGMT 326: Financial Management', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MGMT 450', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MGMT 450: Computer Based Information Systems', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'MGMT 497', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'MGMT 497: Internship (free elective)', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'MGMT 308', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'MGMT 308: Ethical Political and Social Environment', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MGMT 310', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MGMT 310: Legal Issues for Managers', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'MGMT 328', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'MGMT 328: International Management', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'MGMT 481', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'MGMT 481: Marketing Research I', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'MGMT 435', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'MGMT 435: Marketing Strategy', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'MGMT 498', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'MGMT 498: Strategic Management ', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'Math Requirement: Math 121', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities Requirement', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science Elective', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Phsyical & Natural Sciences', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'Math Requirment: Math 180', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science with Lab', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral: Econ 105', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business Students', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Requirement', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral: Econ 106', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'STAT 145 OR STAT 245 OR STAT 345', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Sciences Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MGMT 202: Principles of Financial Accounting', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Free Elective', :academic_program_id => ugp.id,:credits=>6)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 300: Operations Management', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 303: Manangerial Accounting', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 306: Organizational Behavior and Diversity', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 322: Marketing Management', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 398: Career Management Skills', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'Free elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MGMT 326: Financial Management', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MGMT 450: Computer Based Information Systems', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Marketing Management Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Free elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MGMT 497: Internship (free elective)', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'MGMT 308: Ethical Political and Social Environment', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MGMT 310: Legal Issues for Managers', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MGMT 328: International Management', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MGMT 481: Marketing Research I', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Marketing Management Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Free Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'MGMT 435: Marketing Strategy', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'MGMT 498: Strategic Management', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Marketing Management Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Humanities', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Free Elective', :academic_program_id => ugp.id,:credits=>6)

