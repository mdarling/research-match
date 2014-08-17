ugp = UndergradProgram.where(:name=>'Religious Studies', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:RELG 263: Eastern Religions Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG 263: Eastern Religions',
:credits =>3,
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


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG 264: Western Religions Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG 264: Western Religions',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL Composition 2 Term:2
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


#Course:Minor or 2nd Major Requirement Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any level or SPAN for prerequisites Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level or SPAN for prerequisites',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG 232:  Christian Scriptures Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG 232: Christian Scriptures',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG 230 or RELG 231:  Hebrew Scriptures or  Hebrew Prophets Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG 230 or RELG 231: Hebrew Scriptures or Hebrew Prophets',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130 or PHI 156 or ENGL 219 or ENGL 220: Public Speaking or Reasoning and Critical Thinking or Technical Thinking or Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG Course in Sacred Text Group Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG Course in Sacred Text Group',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG Course in Asian Group Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG Course in Asian Group',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG Course in Western Group Requirement Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG Course in Western Group Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG Course in Religion in America Group Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG Course in Religion in America Group',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG course 300 or above Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG course 300 or above',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper-Division Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:RELG course 300 or above (if needed) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG course 300 or above (if needed)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RELG 447: Seminar in Religious Studies or RELG 400-level seminar Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG 447: Seminar in Religious Studies or RELG 400-level seminar',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:2nd Major or Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any level',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:RELG course 300 and above (if needed) Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RELG course 300 and above (if needed)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'RELG 263', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'RELG 263: Eastern Religions', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'RELG 264', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'RELG 264: Western Religions', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'RELG 232', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'RELG 232:  Christian Scriptures', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'RELG 230', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'RELG 230 or RELG 231:  Hebrew Scriptures or  Hebrew Prophets', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'RELG 231', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'RELG 230 or RELG 231:  Hebrew Scriptures or  Hebrew Prophets', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'RELG 447', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'RELG 447: Seminar in Religious Studies or RELG 400-level seminar', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'RELG 107', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'RELG 438', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'RELG 440', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'RELG 448', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'RELG 453', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'RELG 457', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'RELG 105', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'RELG 306', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'RELG 323', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'RELG 324', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'RELG 326', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'RELG 327', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'RELG 350', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'RELG 360', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'RELG 361', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'RELG 365', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)


c37 = Course.where(:number => 'RELG 413', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'RELG 426', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'RELG 450', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'RELG 452', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'RELG 457', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'RELG 465', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'RELG 475', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'RELG 103', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'RELG 104', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'RELG 106', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'RELG 109', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'RELG 463', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'RELG 407', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'RELG 408', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'RELG 440', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id)

c53 = Course.where(:number => 'RELG 303', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c55 = Course.where(:number => 'RELG 333', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c58 = Course.where(:number => 'RELG 389', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c58.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c59 = Course.where(:number => 'RELG 390', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c59.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c60 = Course.where(:number => 'RELG 392', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c60.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c61 = Course.where(:number => 'RELG 422', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c61.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c62 = Course.where(:number => 'RELG 430', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c62.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c63 = Course.where(:number => 'RELG 441', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c63.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c64 = Course.where(:number => 'RELG 482', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c64.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c65 = Course.where(:number => 'RELG 483', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c65.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c66 = Course.where(:number => 'RELG 490', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c66.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)

c67 = Course.where(:number => 'RELG 491', :dept_id => Dept.where(:org_code => '902A')[0].id)[0]
c67.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'RELG 263: Eastern Religions', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'RELG 264: Western Religions', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level or SPAN for prerequisites', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'RELG 232: Christian Scriptures', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'RELG 230 or RELG 231: Hebrew Scriptures or Hebrew Prophets', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Sacred Text Group', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Asian Group', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Western Group Requirement', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)


# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'RELG Course in Religion in America Group', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'RELG course 300 or above', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)



# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'RELG course 300 or above', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'RELG course 300 or above (if needed)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'RELG 447: Seminar in Religious Studies or RELG 400-level seminar', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'RELG course 300 and above (if needed)', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>9)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')

