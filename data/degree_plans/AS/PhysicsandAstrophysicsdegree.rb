ugp = UndergradProgram.where(:name=>'Physics and Astrophysics', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:Physics 160 & 160L Term:1
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 162 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 167 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 167: Problems in General Physics',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:Elective any level Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:Physics 161 & 161L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 168 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 168: Problems in General Physics',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:C&J 130; PHI 156; ENGL 219 or 220 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 262 & 262L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 267 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 267: Problems in General Physics',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:Math 264 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math 264: Calculus III',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 290 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 290: Computational Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 330 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 330: Introduction to Modern Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 331 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 331: Problems in Introduction to Modern Physics',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:Math 311 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 311: Vector Analysis',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 316 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 316: Applied Ordinary Differential Equations',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ASTR 271 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ASTR 271: General Astronomy',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ASTR 27L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ASTR 271L: General Astronomy Laboratory I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 303: Analytical Mechanics I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 313 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 313: Problems in Analytical Mechanics I',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:Phys/Astro elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Phys/Astro elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any level Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Physics 405 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 405: Electricity and Magnetism I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physics 415 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 415: Problems in Electricity and Magnetism I',
:credits =>1,
:min_grade => 'CR',
:crucial =>false)


#Course:Phys/astro elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Phys/astro elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:Upper Division elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division elective',
:credits =>12,
:min_grade => 'C',
:crucial =>false)


# linking Courses

# Id of Physics and Astrophysics Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'PHYC 160L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)


c3 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'PHYC 167', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 167: Problems in General Physics', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'PHYC 168', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'PHYC 168: Problems in General Physics', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PHYC 262', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'PHYC 262L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PHYC 267', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PHYC 267: Problems in General Physics', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'Math 264: Calculus III', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PHYC 290', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'PHYC 290: Computational Physics', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PHYC 330', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'PHYC 331', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'PHYC 331: Problems in Introduction to Modern Physics', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MATH 311', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MATH 311: Vector Analysis', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Applied Ordinary Differential Equations', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ASTR 271', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271: General Astronomy', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ASTR 271L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271L: General Astronomy Laboratory I', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'PHYC 303', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PHYC 303: Analytical Mechanics I', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'PHYC 313', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PHYC 313: Problems in Analytical Mechanics I', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PHYC 405', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 405: Electricity and Magnetism I', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PHYC 415', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 415: Problems in Electricity and Magnetism I', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160 & 160L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 167: Problems in General Physics', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 1)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161 & 161L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 168: Problems in General Physics', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 1)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262 & 262L: General Physics & General Physics Laboratory', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 267: Problems in General Physics', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Math 264: Calculus III', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 1)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 290: Computational Physics', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 330: Introduction to Modern Physics', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 331: Problems in Introduction to Modern Physics', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 311: Vector Analysis', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Applied Ordinary Differential Equations', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271: General Astronomy', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'ASTR 271L: General Astronomy Laboratory I', :academic_program_id => ugp.id)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 303: Analytical Mechanics I', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 313: Problems in Analytical Mechanics I', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Phys/Astro elective', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division elective', :academic_program_id => ugp.id, :credits => 3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 405: Electricity and Magnetism I', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 415: Problems in Electricity and Magnetism I', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'Phys/astro elective', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division elective', :academic_program_id => ugp.id, :credits => 6)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Phys/astro elective', :academic_program_id => ugp.id)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division elective', :academic_program_id => ugp.id, :credits => 6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 1)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division elective', :academic_program_id => ugp.id, :credits => 12)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id, :credits => 3)

# Notes for BA Phys-Astro Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')

