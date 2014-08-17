#COE Elementary Education
ugp = UndergradProgram.where(:name=>'Elementary Education', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Degree Requirements for term 1

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Second Language',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 2

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'History Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 3

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'HIST 101 or HIST 102',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 215: Mathematics for Elementary and Middle School Teachers III',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Teaching Field Course',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 4

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'LING 101: Introduction to the Study of Language',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'HIST 161 or HIST 162',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MSET 365: Microcomputers in Schools',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 5

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'LLSS 443: Childrens Literature (Literatura Infantil)',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CJ 130 or CJ 220',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Teaching Field Course',
:credits => 6,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 6

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 400: Student Teaching in the Elementary School I',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 330L: Teaching of Reading',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'LLSS 315: Educating Linguistically and Culturally Diverse Students',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 333L: Teaching Oral and Written Language in the Elementary School',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 361L: Teaching of Mathematics in the Elementary School',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for term 7

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 400: Student Teaching in the Elementary School II',
:credits => 2,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 321L: Teaching of Social Studies in the Elementary School',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 353L: Teaching of Science in the Elementary School',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'SPCD 481: Introduction to Assistive Technology in Special Education',
:credits => 3,
:min_grade => 'B',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 331L: Teaching of Reading in the Elementary School',
:credits => 3,
:min_grade => 'B',
:crucial => false)



#Degree Requirements for term 8

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDUC 400: Student Teaching in the Elementary School III',
:credits => 9,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits => 3,
:min_grade => 'C',
:crucial => false)

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id #id of the Elementary Education Curriculum for academic year 2013-14

c1= Course.where(:number => 'ENGL 101',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c2= Course.where(:number => 'MATH 111',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I',:academic_program_id => ugp.id)

c3= Course.where(:number => 'ENGL 102',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c4= Course.where(:number => 'MATH 112',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II',:academic_program_id => ugp.id)

c5= Course.where(:number => 'HIST 101',:dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 or HIST 102',:academic_program_id => ugp.id)

c6= Course.where(:number => 'HIST 102',:dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 or HIST 102',:academic_program_id => ugp.id)

c7= Course.where(:number => 'MATH 215',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 215: Mathematics for Elementary and Middle School Teachers III',:academic_program_id => ugp.id)

c8= Course.where(:number => 'EDPY 303',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development',:academic_program_id => ugp.id)

c9= Course.where(:number => 'LING 101',:dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language',:academic_program_id => ugp.id)

c10= Course.where(:number => 'HIST 161',:dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 or HIST 162',:academic_program_id => ugp.id)

c11= Course.where(:number => 'HIST 162',:dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 or HIST 162',:academic_program_id => ugp.id)

c12= Course.where(:number => 'MSET 365',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools',:academic_program_id => ugp.id)

c13= Course.where(:number => 'HIST 260',:dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico',:academic_program_id => ugp.id)

c14= Course.where(:number => 'LLSS 443',:dept_id => Dept.where(:acronym => 'LLSS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'LLSS 443: Childrens Literature (Literatura Infantil)',:academic_program_id => ugp.id)

c15= Course.where(:number => 'CJ 130',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or CJ 220',:academic_program_id => ugp.id)

c16= Course.where(:number => 'CJ 220',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or CJ 220',:academic_program_id => ugp.id)

c17= Course.where(:number => 'EDUC 400',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School I',:academic_program_id => ugp.id)

c18= Course.where(:number => 'EDUC 330L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'EDUC 330L: Teaching of Reading',:academic_program_id => ugp.id)

c19= Course.where(:number => 'LLSS 315',:dept_id => Dept.where(:acronym => 'LLSS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'LLSS 315: Educating Linguistically and Culturally Diverse Students',:academic_program_id => ugp.id)

c20= Course.where(:number => 'EDUC 333L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'EDUC 333L: Teaching Oral and Written Language in the Elementary School',:academic_program_id => ugp.id)

c21= Course.where(:number => 'EDUC 361L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'EDUC 361L: Teaching of Mathematics in the Elementary School',:academic_program_id => ugp.id)

c22= Course.where(:number => 'EDUC 400',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School II',:academic_program_id => ugp.id)

c23= Course.where(:number => 'EDUC 321L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'EDUC 321L: Teaching of Social Studies in the Elementary School',:academic_program_id => ugp.id)

c24= Course.where(:number => 'EDUC 353L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'EDUC 353L: Teaching of Science in the Elementary School',:academic_program_id => ugp.id)

c25= Course.where(:number => 'SPCD 481',:dept_id => Dept.where(:acronym => 'ES')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'SPCD 481: Introduction to Assistive Technology in Special Education',:academic_program_id => ugp.id)

c26= Course.where(:number => 'EDUC 331L',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'EDUC 331L: Teaching of Reading in the Elementary School',:academic_program_id => ugp.id)

c27= Course.where(:number => 'EDUC 400',:dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School III',:academic_program_id => ugp.id)

c28= Course.where(:number => 'EDPY 310',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom',:academic_program_id => ugp.id)

#Elementary Education Term 1
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 1)

#Elementary Education Term 2
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 2)

#Elementary Education Term 3
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 3)

#Elementary Education Term 4
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 4)

#Elementary Education Term 5
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 5)

#Elementary Education Term 6
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 6)

#Elementary Education Term 7
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 7)

#Elementary Education Term 8
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 8)

t1=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language',:academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'History Elective',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science',:academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 or HIST 102',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 215: Mathematics for Elementary and Middle School Teachers III',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Teaching Field Course',:academic_program_id => ugp.id, :credits => 3)

t4=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 or HIST 162',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Teaching Field Course',:academic_program_id => ugp.id, :credits => 3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MSET 365: Microcomputers in Schools',:academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'LLSS 443: Childrens Literature (Literatura Infantil)',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Teaching Field Course',:academic_program_id => ugp.id, :credits => 6)
t5.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or CJ 220',:academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School I',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'EDUC 330L: Teaching of Reading',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'LLSS 315: Educating Linguistically and Culturally Diverse Students',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'EDUC 333L: Teaching Oral and Written Language in the Elementary School',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'EDUC 361L: Teaching of Mathematics in the Elementary School',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School II',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 321L: Teaching of Social Studies in the Elementary School',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 353L: Teaching of Science in the Elementary School',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'SPCD 481: Introduction to Assistive Technology in Special Education',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 331L: Teaching of Reading in the Elementary School',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'EDUC 400: Student Teaching in the Elementary School III',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)
