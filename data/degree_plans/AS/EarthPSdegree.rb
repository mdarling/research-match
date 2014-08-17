ugp = UndergradProgram.where(:name=>'Earth and Planetary Sciences', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:EPS 101:  How the Earth Works–An Introduction to Geology or ENVS 101:  The Blue Planet Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 101: How the Earth Works (An Introduction to Geology) or ENVS 101: The Blue Planet',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 105L:  Physical Geology Laboratory or ENVS 102L: The Blue Planet Laboratory Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 105L: Physical Geology Laboratory or ENVS 102L: The Blue Planet Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Freshman Academic Choice Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Freshman Academic Choice',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH 150: Pre-Calculus Mathematics Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 150: Pre-Calculus Mathematics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 201L: Earth History Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 201L: Earth History',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 121: General Chemistry I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 121: General Chemistry I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 123L: General Chemistry I Laboratory Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 123L: General Chemistry I Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 123: Trigonometry Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 123: Trigonometry',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 301:  Mineralogy/Earth and Planetary Materials Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 301: Mineralogy/Earth and Planetary Materials',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 302L:  Mineralogy Laboratory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 302L: Mineralogy Laboratory',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 162: Calculus I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 290: Introduction to Professional Writing & ENGL 219: Technical Writing or ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 290 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 122: General Chemistry II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 122: General Chemistry II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 124L: General Chemistry II Laboratory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 124L: General Chemistry II Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 303 and EPS 303L:  Igneous and Metamorphic Petrology Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 303L: Igneous and Metamorphic Petrology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163: Calculus II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:EPS 304 and EPS 304L: Sedimentology and Stratigraphy Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 304L: Sedimentology and Stratigraphy',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:EPS Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 160: General Physics I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 160: General Physics I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 307 and EPS 307L: Structural Geology Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 307L: Structural Geology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 319: Introductory Field Geology Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 319: Introductory Field Geology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 161: General Physics II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 161: General Physics II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Distributed Minor Elective I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Distributed Minor Elective I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:STAT 345: Elements of Mathematical Statistics and Probability Theory or EPS 433:  Statistics and Data Analysis in Earth Science or EPS 435 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 345 or EPS 433',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 490:  Geologic Presentation Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 490: Geologic Presentation',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:EPS 401: Colloquium Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EPS 401: Colloquium',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Distributed Minor Elective 2 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Distributed Minor Elective 2',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


# linking Courses

# Id of Earth & Planetary Science Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: How the Earth Works (An Introduction to Geology) or ENVS 101: The Blue Planet', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENVS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: How the Earth Works (An Introduction to Geology) or ENVS 101: The Blue Planet', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'EPS 105L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'EPS 105L: Physical Geology Laboratory or ENVS 102L: The Blue Planet Laboratory', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENVS 102L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'EPS 105L: Physical Geology Laboratory or ENVS 102L: The Blue Planet Laboratory', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MATH 150', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'EPS 201L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'EPS 301', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'EPS 301: Mineralogy/Earth and Planetary Materials', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'EPS 302L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'EPS 302L: Mineralogy Laboratory', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'ENGL 290', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c16A = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c16A.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'EPS 303L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'EPS 303L: Igneous and Metamorphic Petrology', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'EPS 304L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'EPS 304L: Sedimentology and Stratigraphy', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'EPS 307L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'EPS 307L: Structural Geology', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'EPS 319', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'EPS 319: Introductory Field Geology', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'STAT 345 or EPS 433', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'EPS 433', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'STAT 345 or EPS 433', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'EPS 490', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'EPS 490: Geologic Presentation', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'EPS 401', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EPS 401: Colloquium', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: How the Earth Works (An Introduction to Geology) or ENVS 101: The Blue Planet', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'EPS 105L: Physical Geology Laboratory or ENVS 102L: The Blue Planet Laboratory', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'EPS 201L: Earth History', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'EPS 301: Mineralogy/Earth and Planetary Materials', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'EPS 302L: Mineralogy Laboratory', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id,:credits=>1)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'EPS 303L: Igneous and Metamorphic Petrology', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'EPS 304L: Sedimentology and Stratigraphy', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'EPS Elective', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'EPS 307L: Structural Geology', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'EPS Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EPS 319: Introductory Field Geology', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'EPS Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Distributed Minor Elective I', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'STAT 345 or EPS 433', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'EPS 490: Geologic Presentation', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'EPS Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EPS 401: Colloquium', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'Distributed Minor Elective 2', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')


