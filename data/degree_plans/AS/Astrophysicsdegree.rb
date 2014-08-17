#Astrophysics
ugp = UndergradProgram.where(:name=>'Astrophysics', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Degree Requirements for Term 1

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 167: Problems in General Physics',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits => 4, 
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 2

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 168: Problems in General Physics',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Humanities',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Second Language',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 3

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ASTR 270 & 270L: General Astronomy & General Astronomy Laboratory I',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 267: Problems in General Physics',
:credits => 1,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 264: Calculus III',
:credits => 4,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 4

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ASTR 271 & 271L: General Astronomy & General Astronomy Laboratory I',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 330: Introduction to Modern Physics',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 331: Problems in Introduction to Modern Physics',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 311: Vector Analysis',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 316: Applied Ordinary Differential Equations',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 290: Computational Physics',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 5

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 303: Analytical Mechanics I',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 313: Problems in Analytical Mechanics I',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 301: Thermodynamics and Statistical Mechanics',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 311: Problems in Thermodynamics and Statistical Mechanics',
:credits => 1,
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ASTR 421: Concepts of Astrophysics I',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 312: Partial Differential Equations for Engineering',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 6

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 304: Analytical Mechanics II',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 314: Problems in Analytical Mechanics I',
:credits => 1, 
:min_grade => 'CR',
:crucial => false)

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 405: Electricity and Magnetism I',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 415: Problems in Electricity and Magnetism I',:credits => 1, :min_grade => 'CR',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ASTR 422: Concepts of Astrophysics II',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MATH 314: Linear Algebra',:credits => 3, :min_grade => 'C',:crucial => false)

#Degree Requirements for Term 7

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 491: Intermediate Quantum Mechanics I',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 496: Problems in Intermediate Quantum Mechanics I',:credits => 1, :min_grade => 'CR',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Required Astronomy elective',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Upper division elective',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Elective any level',:credits => 6, :min_grade => 'D-',:crucial => false)


#Degree Requirements for Term 8

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Social Behavioral Science',:credits => 3, :min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Elective any level',:credits => 3, :min_grade => 'D-',:crucial => false)

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id #id of the Astrophysics Curriculum for academic year 2013-14

c1= Course.where(:number => 'PHYC 160',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c2= Course.where(:number => 'PHYC 160L',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c3= Course.where(:number => 'MATH 162',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id)

c4= Course.where(:number => 'ENGL 101',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c5= Course.where(:number => 'PHYC 161',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c6= Course.where(:number => 'PHYC 161L',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c7= Course.where(:number => 'PHYC 168',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 168: Problems in General Physics',:academic_program_id => ugp.id)

c8= Course.where(:number => 'MATH 163',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id)

c9= Course.where(:number => 'ENGL 102',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c10= Course.where(:number => 'ASTR 270',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'ASTR 270 & 270L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)

c11= Course.where(:number => 'ASTR 270L',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ASTR 270 & 270L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)

c12= Course.where(:number => 'PHYC 262',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c13= Course.where(:number => 'PHYC 262L',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)

c14= Course.where(:number => 'PHYC 267',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'PHYC 267: Problems in General Physics',:academic_program_id => ugp.id)

c15= Course.where(:number => 'CJ 130',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHI 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c16= Course.where(:number => 'PHIL 156',:dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHI 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c17= Course.where(:number => 'ENGL 219',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHI 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c18= Course.where(:number => 'ENGL 220',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHI 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c19= Course.where(:number => 'MATH 264',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)

c20= Course.where(:number => 'ASTR 271',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271 & 271L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)

c21= Course.where(:number => 'ASTR 271L',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271 & 271L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)

c22= Course.where(:number => 'PHYC 330',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics',:academic_program_id => ugp.id)

c23= Course.where(:number => 'PHYC 331',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'PHYC 331: Problems in Introduction to Modern Physics',:academic_program_id => ugp.id)

c24= Course.where(:number => 'MATH 311',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'MATH 311: Vector Analysis',:academic_program_id => ugp.id)

c25= Course.where(:number => 'MATH 316',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Applied Ordinary Differential Equations',:academic_program_id => ugp.id)

c26= Course.where(:number => 'PHYC 290',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PHYC 290: Computational Physics',:academic_program_id => ugp.id)

c27= Course.where(:number => 'PHYC 303',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 303: Analytical Mechanics I',:academic_program_id => ugp.id)

c28= Course.where(:number => 'PHYC 313',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'PHYC 313: Problems in Analytical Mechanics I',:academic_program_id => ugp.id)

c29= Course.where(:number => 'PHYC 301',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'PHYC 301: Thermodynamics and Statistical Mechanics',:academic_program_id => ugp.id)

c30= Course.where(:number => 'PHYC 311',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'PHYC 311: Problems in Thermodynamics and Statistical Mechanics',:academic_program_id => ugp.id)

c31= Course.where(:number => 'ASTR 421',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'ASTR 421: Concepts of Astrophysics I',:academic_program_id => ugp.id)

c32= Course.where(:number => 'MATH 312',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'MATH 312: Partial Differential Equations for Engineering',:academic_program_id => ugp.id)

c33= Course.where(:number => 'PHYC 304',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'PHYC 304: Analytical Mechanics II',:academic_program_id => ugp.id)

c34= Course.where(:number => 'PHYC 314',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'PHYC 314: Problems in Analytical Mechanics I',:academic_program_id => ugp.id)

c35= Course.where(:number => 'PHYC 405',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'PHYC 405: Electricity and Magnetism I',:academic_program_id => ugp.id)

c36= Course.where(:number => 'PHYC 415',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'PHYC 415: Problems in Electricity and Magnetism I',:academic_program_id => ugp.id)

c37= Course.where(:number => 'ASTR 422',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'ASTR 422: Concepts of Astrophysics II',:academic_program_id => ugp.id)

c38= Course.where(:number => 'MATH 314',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra',:academic_program_id => ugp.id)

c39= Course.where(:number => 'PHYC 491',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'PHYC 491: Intermediate Quantum Mechanics I',:academic_program_id => ugp.id)

c40= Course.where(:number => 'PHYC 496',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'PHYC 496: Problems in Intermediate Quantum Mechanics I',:academic_program_id => ugp.id)


#Astrophysics Term 1
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 1)

#Astrophysics Term 2
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 2)

#Astrophysics Term 3
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 3)

#Astrophysics Term 4
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 4)

#Astrophysics Term 5
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 5)

#Astrophysics Term 6
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 6)

#Astrophysics Term 7
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 7)

#Astrophysics Term 8
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 8)

t1=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 167: Problems in General Physics',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 168: Problems in General Physics',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Second Language',:academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'ASTR 270 & 270L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 267: Problems in General Physics',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHI 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)

t4=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271 & 271L: General Astronomy & General Astronomy Laboratory I',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 331: Problems in Introduction to Modern Physics',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 311: Vector Analysis',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Applied Ordinary Differential Equations',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 290: Computational Physics',:academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 303: Analytical Mechanics I',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 313: Problems in Analytical Mechanics I',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 301: Thermodynamics and Statistical Mechanics',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 311: Problems in Thermodynamics and Statistical Mechanics',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'ASTR 421: Concepts of Astrophysics I',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 312: Partial Differential Equations for Engineering',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 304: Analytical Mechanics II',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 314: Problems in Analytical Mechanics I',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 405: Electricity and Magnetism I',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 415: Problems in Electricity and Magnetism I',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'ASTR 422: Concepts of Astrophysics II',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 491: Intermediate Quantum Mechanics I',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 496: Problems in Intermediate Quantum Mechanics I',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Required Astronomy elective',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Upper division elective',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any level',:academic_program_id => ugp.id,:credits =>6)

t8=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'Required Astronomy elective',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper division elective',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Elective any level',:academic_program_id => ugp.id, :credits => 3	)

#notes for Astrophysics degree_plan
DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')
