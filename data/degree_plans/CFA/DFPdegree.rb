ugp = UndergradProgram.where(:name=>'Design for Performance', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:THEA 105: Theatre Appreciation Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 105: Theatre Appreciation',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 192 OR THEA 194 OR THEA 196 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 192 OR THEA 194 OR THEA 196',
:credits =>3,
:min_grade => 'C-',
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


#Course:Social and Behavioral Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:THEA 130: Acting I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 130: Acting I',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 292: Rendering for Stage, Screen, and New Media',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 345: Theatre History I',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)



#Course:ARTH 101 OR ARTH 201 OR ARTH 202 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 101 OR ARTH 201 OR ARTH 202',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective Outside the Major Department Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Department',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:THEA 346: Theatre History II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 346: Theatre History II',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 366 OR THEA 367 OR THEA 396 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 366 OR THEA 367 OR THEA 396',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 370: 2-D CAD and 3-D Viz Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 370: 2-D CAD and 3-D Viz',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 482 OR THEA 488 OR THEA 496 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 482 OR THEA 488 OR THEA 496',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behaviorial Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behaviorial Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Outside the Major Department Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Department',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)


#Course:THEA 387: Design History and Styles for Performance and New Media [Design History and Styles] Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 387: Design History and Styles for Performance and New Media [Design History and Styles]',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 392: Introduction to Scenic Design for Performance and New Media Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 392: Introduction to Scenic Design for Performance and New Media',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 394: Costume Design for Performance and New Media [Costume Design I] Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 394: Costume Design for Performance and New Media [Costume Design I]',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 352: Early Shakespeare OR ENGL 353: Later Shakespeare Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 352: Early Shakespeare OR ENGL 353: Later Shakespeare',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA Elective',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Elective Outside the Major Department Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Department',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:THEA 403: Directing I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 403: Directing I',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 498: Design Seminar Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 498: Design Seminar',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 462 OR DANC 463 OR DANC 464 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 462 OR DANC 463 OR DANC 464',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Elective in Any Field Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>9,
:min_grade => 'D-',
:crucial =>false)

#Course:THEA Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA Elective',
:credits =>6,
:min_grade => 'C-',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'THEA 105', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'THEA 105: Theatre Appreciation', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'THEA 192', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'THEA 194', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'THEA 196', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and ArgumentI', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'THEA 130', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'THEA 130: Acting I ', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ARTH 101', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 201 OR ARTH 202', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ARTH 201', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 201 OR ARTH 202', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ARTH 202', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 201 OR ARTH 202', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'THEA 346', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'THEA 346: Theatre History II', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'THEA 366', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'THEA 366 OR THEA 367 OR THEA 396', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'THEA 367', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'THEA 366 OR THEA 367 OR THEA 396', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'THEA 396', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'THEA 366 OR THEA 367 OR THEA 396', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'THEA 370', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'THEA 370: 2-D CAD and 3-D Viz ', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'THEA 482', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'THEA 482 OR THEA 488 OR THEA 496', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'THEA 488', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'THEA 482 OR THEA 488 OR THEA 496', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'THEA 496', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'THEA 482 OR THEA 488 OR THEA 496', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'THEA 387', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'THEA 387: Design History and Styles for Performance and New Media [Design History and Styles]', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'THEA 392', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'THEA 392: Introduction to Scenic Design for Performance and New Media', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'THEA 394', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'THEA 394: Costume Design for Performance and New Media [Costume Design I]', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'THEA 403', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'THEA 403: Directing I', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'THEA 498', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'THEA 498: Design Seminar', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'DANC 462', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'DANC 462 OR DANC 463 OR DANC 464', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'DANC 463', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'DANC 462 OR DANC 463 OR DANC 464', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'DANC 464', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'DANC 462 OR DANC 463 OR DANC 464', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'THEA 290', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'THEA 296', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'THEA 304', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'THEA 314', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'THEA 334', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'THEA 371', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'THEA 390', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'THEA 391', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'THEA 397', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'THEA 398', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'THEA 399', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'THEA 470', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'THEA 471', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'THEA 473', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'THEA 475', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'THEA 483', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'THEA 491', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'THEA 492', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'THEA 493', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c53 = Course.where(:number => 'THEA 494', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id)

c54 = Course.where(:number => 'THEA 292', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c54.degree_requirements << DegreeRequirement.where(:name => 'THEA 292: Rendering for Stage, Screen, and New Media', :academic_program_id => ugp.id)

c55 = Course.where(:number => 'THEA 345', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'THEA 345: Theatre History I', :academic_program_id => ugp.id)

c56 = Course.where(:number => 'ENGL 352', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c56.degree_requirements << DegreeRequirement.where(:name => 'ENGL 352: Early Shakespeare OR ENGL 353: Later Shakespeare', :academic_program_id => ugp.id)

c57 = Course.where(:number => 'ENGL 353', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c57.degree_requirements << DegreeRequirement.where(:name => 'ENGL 352: Early Shakespeare OR ENGL 353: Later Shakespeare', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'THEA 105: Theatre Appreciation', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'THEA 130: Acting I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 201 OR ARTH 202', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'THEA 192 OR THEA 194 OR THEA 196', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'THEA 292: Rendering for Stage, Screen, and New Media', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'THEA 345: Theatre History I', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'ARTH 101 OR ARTH 201 OR ARTH 202', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'THEA 346: Theatre History II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'THEA 366 OR THEA 367 OR THEA 396', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'THEA 370: 2-D CAD and 3-D Viz', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'THEA 482 OR THEA 488 OR THEA 496', :academic_program_id => ugp.id)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social and Behaviorial Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'THEA 387: Design History and Styles for Performance and New Media [Design History and Styles]', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'THEA 392: Introduction to Scenic Design for Performance and New Media', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'THEA 394: Costume Design for Performance and New Media [Costume Design I]', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 352: Early Shakespeare OR ENGL 353: Later Shakespeare', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'THEA 366 OR THEA 367 OR THEA 396', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'THEA 403: Directing I', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'THEA 498: Design Seminar', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DANC 462 OR DANC 463 OR DANC 464', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>9)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'THEA Elective', :academic_program_id => ugp.id,:credits=>6)

