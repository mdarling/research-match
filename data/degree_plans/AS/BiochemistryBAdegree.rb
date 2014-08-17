ugp = UndergradProgram.where(:name=>'Biochemistry', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

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


#Course:MATH 162: Calculus I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 121: General Chemistry I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 121: General Chemistry I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 123L: General Chemistry I Lab Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 123L: General Chemistry I Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 122: General Chemistry II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 122: General Chemistry II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 124L: General Chemistry II Lab Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 124L: General Chemistry II Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 201: Molecular and Cell Biology Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 201: Molecular and Cell Biology',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 163: Calculus II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 151 or PHYC 160: General Physics I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 151 or PHYC 160: General Physics I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 202: Genetics Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 202: Genetics',
:credits =>4,
:min_grade => 'C',
:crucial =>false)

#Course:CHEM 253L: Quantitative Analysis Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 253L: Quantitative Analysis',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 301: Organic Chemistry Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 301: Organic Chemistry I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 303L: Organic Chemistry Laboratory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 303L: Organic Chemistry I Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 151L or PHYC 161L: General Physics Laboratory Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 151L or PHYC 161L: General Physics I Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130 or PHIL 156 or ENGL 219 or ENGL 220 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 152 or PHYC 161: General Physics Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 152 or PHYC 161: General Physics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYC 152L or PHYC 161L: General Physics Laboratory Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 152L or PHYC 161L: General Physics Laboratory',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 302: Organic Chemistry Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 302: Organic Chemistry II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 304L: Organic Chemistry Laboratory Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 304L: Organic Chemistry II Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
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


#Course:BIOC 445L: Intensive Introductory Biochemistry I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOC 445L: Intensive Introductory Biochemistry I',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 315: Introductory Physical Chemistry or CHEM 311: Physical Chemistry Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 315: Introductory Physical Chemistry or CHEM 311: Physical Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:BIOC 446L: Intensive Introductory Biochemistry II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOC 446L: Intensive Introductory Biochemistry II',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:BIOC Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOC Upper Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:Upper Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>9,
:min_grade => 'D-',
:crucial =>false)


# linking Courses
# Id of Biochemistry Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Lab', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'BIOL 201', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology', :academic_program_id => ugp.id)


c10 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'PHYC 151', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151 or PHYC 160: General Physics I', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151 or PHYC 160: General Physics I', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'BIOL 202', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202: Genetics', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'CHEM 253L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CHEM 253L: Quantitative Analysis', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CHEM 301', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CHEM 303L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry I Lab', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PHYC 151L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151L or PHYC 161L: General Physics I Laboratory', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151L or PHYC 161L: General Physics I Laboratory', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'PHYC 152', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152 or PHYC 161: General Physics', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152 or PHYC 161: General Physics', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'PHYC 152L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152L or PHYC 161L: General Physics Laboratory', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152L or PHYC 161L: General Physics Laboratory', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CHEM 302', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry II', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'CHEM 304L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'CHEM 304L: Organic Chemistry II Lab', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'BIOC 445L', :dept_id => Dept.where(:acronym => 'BIOC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'BIOC 445L: Intensive Introductory Biochemistry I', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'CHEM 315', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'CHEM 315: Introductory Physical Chemistry or CHEM 311: Physical Chemistry', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'CHEM 311', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'CHEM 311: Physical Chemistry', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'BIOC 446L', :dept_id => Dept.where(:acronym => 'BIOC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'BIOC 446L: Intensive Introductory Biochemistry II', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Lab', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151 or PHYC 160: General Physics I', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 202: Genetics', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 253L: Quantitative Analysis', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry I Lab', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151L or PHYC 161L: General Physics I Laboratory', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152 or PHYC 161: General Physics', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 152L or PHYC 161L: General Physics Laboratory', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 304L: Organic Chemistry II Lab', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'BIOC 445L: Intensive Introductory Biochemistry I', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 315: Introductory Physical Chemistry or CHEM 311: Physical Chemistry', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'BIOC 446L: Intensive Introductory Biochemistry II', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'BIOC Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'BIOC Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'BIOC Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>9)

