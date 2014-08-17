ugp = UndergradProgram.where(:name=>'Native American Studies',:degree=>'BA')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FAC Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FAC',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 150: Introduction to Native American Studies Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 150: Introduction to Native American Studies',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 255: Topics in Native American Studies Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 255: Topics in Native American Studies',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical/Natural Sci Core Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical/Natural Sci Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social/Behavioral Sci Core Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social/Behavioral Sci Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Learning Community Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Learning Community',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 250: Sociopolitical Concepts in Native America Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 250: Sociopolitical Concepts in Native America',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Writing/Speaking Core Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Writing/Speaking Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Phys/Nat Sci Core + Lab Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Phys/Nat Sci Core + Lab',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Phys/Nat Sci Lab Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Phys/Nat Sci Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Core Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 251: Research Issues in Native America Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 251: Research Issues in Native America',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Core Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 300: Research Methods in Native American Contexts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 300: Research Methods in Native American Contexts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Concentration (1) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Concentration (1)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor Course Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor Course',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 351 OR NATV 352 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 351 OR NATV 352',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Concentration (2) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Concentration (2)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Concentration (3) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Concentration (3)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor Course (UD) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor Course (UD)',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 255 OR NATV 450 OR PENP Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 255 OR NATV 450 OR PENP',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Concentration (4) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Concentration (4)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Outside Conc (1) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Outside Conc (1)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor Course (UD) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor Course (UD)',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


#Course:NATV 474: Traditions of Native American Philosophy Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV 474: Traditions of Native American Philosophy',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NATV Outside Conc (2) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NATV Outside Conc (2)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)



#Course:Elective or Minor Req Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective or Minor Req',
:credits =>15,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Native American Studies
# Id of Native American Studies Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'NATV 150', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'NATV 150: Introduction to Native American Studies', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'NATV 255', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'NATV 255: Topics in Native American Studies', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'NATV 250', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'NATV 250: Sociopolitical Concepts in Native America', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'NATV 251', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'NATV 251: Research Issues in Native America', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'NATV 300', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'NATV 300: Research Methods in Native American Contexts', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'NATV 351', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'NATV 351 OR NATV 352', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'NATV 352', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'NATV 351 OR NATV 352', :academic_program_id => ugp.id)


c13 = Course.where(:number => 'NATV 255', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'NATV 450', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id)





c17 = Course.where(:number => 'NATV 474', :dept_id => Dept.where(:acronym => 'UC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'NATV 474: Traditions of Native American Philosophy', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'Math', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'FAC', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'NATV 150: Introduction to Native American Studies', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'NATV 255: Topics in Native American Studies', :academic_program_id => ugp.id,:credits=>1)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical/Natural Sci Core', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Sci Core', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Learning Community', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'NATV 250: Sociopolitical Concepts in Native America', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'NATV 255: Topics in Native American Studies', :academic_program_id => ugp.id,:credits=>1)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Writing/Speaking Core', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Phys/Nat Sci Core + Lab', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Phys/Nat Sci Lab', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Sci Core', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'NATV 251: Research Issues in Native America', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Core', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NATV 300: Research Methods in Native American Contexts', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NATV Concentration (1)', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor Course', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NATV 255: Topics in Native American Studies', :academic_program_id => ugp.id,:credits=>1)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'NATV 351 OR NATV 352', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NATV Concentration (2)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NATV Concentration (3)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor Course (UD)', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id,:credits=>1)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'NATV Concentration (4)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NATV Outside Conc (1)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor Course (UD)', :academic_program_id => ugp.id,:credits=>9)

t6.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id,:credits=>1)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'NATV 474: Traditions of Native American Philosophy', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'NATV Outside Conc (2)', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor Course (UD)', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id,:credits=>1)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective or Minor Req', :academic_program_id => ugp.id,:credits=>15)

t8.degree_requirements << DegreeRequirement.where(:name => 'NATV 255 OR NATV 450 OR PENP', :academic_program_id => ugp.id,:credits=>1)

