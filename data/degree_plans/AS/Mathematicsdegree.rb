# ugp = UndergradProgram.where(:name=>'Mathematics', :degree => 'BS')[0]
# DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#
# #Course:CS 151L Term:1
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'CS 151L: Computer Programming Fundamentals for Non-Majors',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:ENGL 101 Composition 1 Term:1
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'ENGL 101: Expository Writing I',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Freshman Academic Choice Term:1
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Freshman Academic Choice',
# :credits =>3,
# :min_grade => 'D-',
# :crucial =>false)
#
#
# #Course:MATH 162 Term:1
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 162: Calculus I',
# :credits =>4,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Second Language Term:1
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Second Language',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 163 Term:2
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 163: Calculus II',
# :credits =>4,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:ENGL Composition 2 Term:2
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'ENGL 102: Expository Writing II',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Physical and Natural Science Term:2
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Physical and Natural Science',
# :credits =>4,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Minor or 2nd Major Requirement Term:2
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Minor or 2nd Major Requirement',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Elective any level or SPAN for prereq Term:2
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Elective any level or SPAN for prereq',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 264 Term:3
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 264: Calculus III',
# :credits =>4,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 300 level elective Term:3
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Math 300 level elective (Applied)/STAT 345 (Computation)/MATH 327 (Pure & Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:C&J 130; PHI 156; ENGL 219 or 220 Term:3
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Social Behavioral Science Term:3
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Social Behavioral Science',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 311 or 321 Term:4
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 311 or MATH 321 (Applied)/MATH 321 (Computation & Pure)/MATH 306 (Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 316 Term:4
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 316 (Applied)/MATH Elective (Computation)/MATH 313 (Pure)/MATH 314 or MATH 321 (Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Elective Any Level Term:4
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Elective Any Level',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Humanities Term:4
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Humanities',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 313 or 312 Term:5
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 312 or MATH 313 (Applied)/MATH Elective (Computation & Pure)/MATH 322 (Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Fine Arts Term:5
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Fine Arts',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Upper-Division Elective Term:5
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Upper Division Elective',
# :credits =>3,
# :min_grade => 'D-',
# :crucial =>false)
#
#
# #Course:Math 375 Term:6
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 312 or MATH 313 (Applied)/MATH Elective (Computation & Education)/MATH 412 (Pure)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
# #Course:Upper Division Elective Term:6
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Upper Division Elective (Applied & Computation)/Elective Any Level (Pure)',
# :credits =>3,
# :min_grade => 'D-',
# :crucial =>false)
#
#
# #Course:Physical and Natural Science Term:6
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Physical and Natural Science',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 401 Term:7
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'MATH 401 (Applied & Education)/MATH 471 (Computation)/MATH 322 (Pure)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Elective any Level Term:7
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Elective any Level (Applied)',
# :credits =>1,
# :min_grade => 'D-',
# :crucial =>false)
#
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Minor or 2nd Major Requirement (Applied & Pure)/MATH 441 (Computation)/STAT 345 (Education)',
# :credits =>3,
# :min_grade => 'D-',
# :crucial =>false)
#
#
# #Course:2nd Major or Elective any level Term:7
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => '2nd Major or Elective any level(3 credit hrs for Applied, Pure, Education/6 credit hrs for Computation)',
# :credits =>6,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:2nd Major or Upper-Division Elective Term:7
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => '2nd Major or Upper-Division Elective(3 credit hrs for Computation/6 credit hrs for Applied, Pure, Education)',
# :credits =>6,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:Math 400+ elective Term:8
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Math 400+ elective (Applied)/MATH Elective (Computation, Pure, Education)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# #Course:2nd Major or Upper-Division Elective Term:8
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => '2nd Major or Upper-Division Elective',
# :credits =>9,
# :min_grade => 'C',
# :crucial =>false)
#
# DegreeRequirement.create(:academic_program_id => ugp.id,
# :name => 'Upper Division Elective (Applied, Pure, Education)/ Elective any Level (1 credit hr for Computation)',
# :credits =>3,
# :min_grade => 'C',
# :crucial =>false)
#
#
# # linking Courses
#
# # Id of Mathematics - Applied Concentration Curriculum for academic year 2013-2014
# degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
#
# c1 = Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
# c1.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id)
#
# c2=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Expository Writing I', :academic_program_id => ugp.id)
#
# c3=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c3.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Expository Writing II', :academic_program_id => ugp.id)
#
# c4 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)
#
# c5 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
#
# c6 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
#
# c7=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
# c7.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
#
# c8=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c8.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
#
# c9=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c9.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
#
# c10=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
# c10.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
#
# c11 = Course.where(:number => 'MATH 311', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c11.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 321 (Computation & Pure)/MATH 306 (Education)', :academic_program_id => ugp.id)
#
# c12 = Course.where(:number => 'MATH 321', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c12.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 321 (Computation & Pure)/MATH 306 (Education)', :academic_program_id => ugp.id)
#
# c12A = Course.where(:number => 'MATH 306', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c12A.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 321 (Computation & Pure)/MATH 306 (Education)', :academic_program_id => ugp.id)
#
# c15A = Course.where(:number => 'MATH 311', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c15A.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id)
#
# c15B = Course.where(:number => 'MATH 321', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c15B.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id)
#
# c15C = Course.where(:number => 'MATH 375', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c15C.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id)
#
# c15D = Course.where(:number => 'MATH 401', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c15D.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id)
#
# c15E = Course.where(:number => 'MATH 305', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c15E.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id)
#
# c16 = Course.where(:number => 'MATH 375', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c16.degree_requirements << DegreeRequirement.where(:name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)', :academic_program_id => ugp.id)
#
# c16A = Course.where(:number => 'MATH 464', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c16A.degree_requirements << DegreeRequirement.where(:name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)', :academic_program_id => ugp.id)
#
# c16B = Course.where(:number => 'MATH 402', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c16B.degree_requirements << DegreeRequirement.where(:name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)', :academic_program_id => ugp.id)
#
# c16C = Course.where(:number => 'MATH 338', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c16C.degree_requirements << DegreeRequirement.where(:name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)', :academic_program_id => ugp.id)
#
# c17 = Course.where(:number => 'MATH 401', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c17.degree_requirements << DegreeRequirement.where(:name => 'MATH 401 (Applied & Education)/MATH 471 (Computation)/MATH 322 (Pure)', :academic_program_id => ugp.id)
#
# c17A = Course.where(:number => 'MATH 471', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c17A.degree_requirements << DegreeRequirement.where(:name => 'MATH 401 (Applied & Education)/MATH 471 (Computation)/MATH 322 (Pure)', :academic_program_id => ugp.id)
#
# c17B = Course.where(:number => 'MATH 322', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
# c17B.degree_requirements << DegreeRequirement.where(:name => 'MATH 401 (Applied & Education)/MATH 471 (Computation)/MATH 322 (Pure)', :academic_program_id => ugp.id)
#
# # Term 1
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>1)
#
# # Term 2
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>2)
#
# # Term 3
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>3)
#
# # Term 4
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>4)
#
# # Term 5
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>5)
#
# # Term 6
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>6)
#
# # Term 7
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>7)
#
# # Term 8
# TermPlan.create(
# :degree_plan_id => degreeplan_id,
# :term_number =>8)
#
# # Term 1
#
# t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>1)[0]
#
# t1.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id)
#
# t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Expository Writing I', :academic_program_id => ugp.id, :credits=>3)
#
# t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)
#
# t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id,:credits=>4)
#
# t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 2
#
# t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]
#
# t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id,:credits=>4)
#
# t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Expository Writing II', :academic_program_id => ugp.id,:credits=>3)
#
# t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)
#
# t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)
#
# t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level or SPAN for prereq', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 3
#
# t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]
#
# t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id,:credits=>4)
#
# t3.degree_requirements << DegreeRequirement.where(:name => 'Math 300 level elective (Applied)/STAT 345 (Computation)/MATH 327 (Pure & Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)
#
# t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id,:credits=>3)
#
# t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 4
#
# t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]
#
# t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 321 (Computation & Pure)/MATH 306 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316 (Applied)/MATH Elective (Computation)/MATH 313 (Pure)/MATH 314 or MATH 321 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t4.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits=>3)
#
# t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)
#
# t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 5
#
# t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 311 or MATH 321 (Applied)/MATH 375 (Computation)/MATH 401 (Pure)/MATH 305 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'MATH 312 or MATH 313 (Applied)/MATH Elective (Computation & Pure)/MATH 322 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)
#
# t5.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 6
#
# t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 375 (Applied)/MATH 464 (Computation)/MATH 402 (Pure)/MATH 338 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'MATH 312 or MATH 313 (Applied)/MATH Elective (Computation & Education)/MATH 412 (Pure)', :academic_program_id => ugp.id,:credits=>3)
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)
#
# t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)
#
# # Term 7
#
# t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]
#
# t7.degree_requirements << DegreeRequirement.where(:name => 'MATH 401 (Applied & Education)/MATH 471 (Computation)/MATH 322 (Pure)', :academic_program_id => ugp.id,:credits=>3)
#
# t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement (Applied & Pure)/MATH 441 (Computation)/STAT 345 (Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level (Applied)', :academic_program_id => ugp.id,:credits=>1)
#
# t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level(3 credit hrs for Applied, Pure, Education/6 credit hrs for Computation)', :academic_program_id => ugp.id)
#
# t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective(3 credit hrs for Computation/6 credit hrs for Applied, Pure, Education)', :academic_program_id => ugp.id)
#
# # Term 8
#
# t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]
#
# t8.degree_requirements << DegreeRequirement.where(:name => 'Math 400+ elective (Applied)/MATH Elective (Computation, Pure, Education)', :academic_program_id => ugp.id,:credits=>3)
#
# t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>9)
#
# t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective (Applied, Pure, Education)/ Elective any Level (1 credit hr for Computation)', :academic_program_id => ugp.id,:credits=>3)
#
# DegreePlanNote.create(
#  :degree_plan_id => degreeplan_id,
#  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')
# 
