ugp = UndergradProgram.where(:name=>'Environmental Planning & Design',:degree=>'BAEPD')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 121: College Algebra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHYSC 105 OR SOC 101 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 105 OR SOC 101',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 121: Introduction to Architecture Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 121: Introduction to Architecture',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:UNM CORE (HUM) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM CORE (HUM)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 181: Introduction to Environmental Problems Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 181: Introduction to Environmental Problems',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:UNM CORE (FOREIGN LANG) Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM CORE (FOREIGN LANG)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:UNM CORE (SCIENCE+LAB) Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM CORE (SCIENCE+LAB)',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 165: Community and Regional Planning Introduction Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 165: Community and Regional Planning Introduction',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STATS Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STATS',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 225: Small Group Communication Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 225: Small Group Communication',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 265: Community Planning: Concepts and Methods Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 265: Community Planning: Concepts and Methods',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:UNM CORE (W+SP) Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM CORE (W+SP)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 376: Human Settlements Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 376: Human Settlements',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 105 OR ECON 106 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 105 OR ECON 106',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:UNM CORE (SCIENCE +LAB) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UNM CORE (SCIENCE +LAB)',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PHY WORLD ELECTIVE Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHY WORLD ELECTIVE',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHIL + ETHICS ELECTIVE Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHIL + ETHICS ELECTIVE',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ART + DESIGN ELECTIVE Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ART + DESIGN ELECTIVE',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SOC+POL DIMENSIONS ELECTIVE Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC+POL DIMENSIONS ELECTIVE',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ETHNIC + GENDER STUDIES Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ETHNIC + GENDER STUDIES',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 483: Introduction to Geographic Information Systems (GIS) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 483: Introduction to Geographic Information Systems (GIS)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 330: Introduction to Urban Design Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 330: Introduction to Urban Design',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:RESEARCH METHODS Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RESEARCH METHODS',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 420: Environmental Design Studio [Urban Planning Workshop] Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 420: Environmental Design Studio [Urban Planning Workshop]',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 427: Watershed Management Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 427: Watershed Management',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 433: Foundations of Physical Planning Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 433: Foundations of Physical Planning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ELECTIVE Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ELECTIVE',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:ARCH 342: Human Factors and Programming Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARCH 342: Human Factors and Programming',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 437: Urban Systems Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 437: Urban Systems',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 462 OR CRP 484 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 462 OR CRP 484',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 467: Regional Planning Process and Theory Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 467: Regional Planning Process and Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 474: Cultural Aspects of Community Development Planning Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 474: Cultural Aspects of Community Development Planning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 482: Graphic Communications Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 482: Graphic Communications',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 480: Community Growth and Land Use Planning Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 480: Community Growth and Land Use Planning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CRP 472: Indigenous Planning Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CRP 472: Indigenous Planning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ELECTIVE Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ELECTIVE',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Environmental Planning & Design
# Id of Environmental Planning & Design Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'PHYC 105', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 105 OR SOC 101', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 105 OR SOC 101', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ARCH 121', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ARCH 121: Introduction to Architecture', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CRP 181', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CRP 181: Introduction to Environmental Problems', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'CRP 165', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CRP 165: Community and Regional Planning Introduction', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 225', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 225: Small Group Communication', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CRP 265', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CRP 265: Community Planning: Concepts and Methods', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'CRP 376', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CRP 376: Human Settlements', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 OR ECON 106', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 OR ECON 106', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'CRP 483', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'CRP 483: Introduction to Geographic Information Systems (GIS)', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'CRP 330', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CRP 330: Introduction to Urban Design', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CRP 420', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CRP 420: Environmental Design Studio [Urban Planning Workshop]', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CRP 427', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CRP 427: Watershed Management', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CRP 433', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CRP 433: Foundations of Physical Planning', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ARCH 342', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ARCH 342: Human Factors and Programming', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'CRP 437', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CRP 437: Urban Systems', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'CRP 462', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'CRP 462 OR CRP 484', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'CRP 484', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'CRP 462 OR CRP 484', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'CRP 467', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CRP 467: Regional Planning Process and Theory', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'CRP 474', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'CRP 474: Cultural Aspects of Community Development Planning', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'CRP 482', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'CRP 482: Graphic Communications', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'CRP 480', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'CRP 480: Community Growth and Land Use Planning', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'CRP 472', :dept_id => Dept.where(:acronym => 'SAAP')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'CRP 472: Indigenous Planning', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 105 OR SOC 101', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ARCH 121: Introduction to Architecture', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (HUM)', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CRP 181: Introduction to Environmental Problems', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (FOREIGN LANG)', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (SCIENCE+LAB)', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (HUM)', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'CRP 165: Community and Regional Planning Introduction', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'STATS', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 225: Small Group Communication', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CRP 265: Community Planning: Concepts and Methods', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (W+SP)', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'CRP 376: Human Settlements', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 OR ECON 106', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'UNM CORE (SCIENCE +LAB)', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHY WORLD ELECTIVE', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PHIL + ETHICS ELECTIVE', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'ART + DESIGN ELECTIVE', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'SOC+POL DIMENSIONS ELECTIVE', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ETHNIC + GENDER STUDIES', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'CRP 483: Introduction to Geographic Information Systems (GIS)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'CRP 330: Introduction to Urban Design', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'RESEARCH METHODS', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'CRP 420: Environmental Design Studio [Urban Planning Workshop]', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'CRP 427: Watershed Management', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'CRP 433: Foundations of Physical Planning', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ELECTIVE', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARCH 342: Human Factors and Programming', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'CRP 437: Urban Systems', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CRP 462 OR CRP 484', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CRP 467: Regional Planning Process and Theory', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CRP 474: Cultural Aspects of Community Development Planning', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'CRP 482: Graphic Communications', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'CRP 480: Community Growth and Land Use Planning', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'CRP 472: Indigenous Planning', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ELECTIVE', :academic_program_id => ugp.id,:credits=>9)

