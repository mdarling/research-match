ugp = UndergradProgram.where(:name=>'Dance', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:ENGL 101 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math (see core curriculum) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Math (see core curriculum)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Beahvioral Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Beahvioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DANC 110 OR DANC 149 OR DANC 169 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 110 or DANC 149 or DANC 169',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANCE 105 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 105: Dance Appreciation',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 240 OR DANC 242 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 240: Music Essentials for Contemporary Dance',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL 102 Term:2
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


#Course:THEA 196 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 196: Introduction to Stage Lighting',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:HIST 101 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DANC 204 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 204: Streching, Strengthening and Conditioning for the Performing Arts',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 212 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 212: Improvisation',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 194 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 194: Introduction to Costuming for Performance and New Media [Introduction to Costuming]',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL 219 OR ENGL 220 OR CJ 130 OR PHIL 156 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 102 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DANC technique Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC technique',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 201 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 201: Crew Practicum',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:DANC 311 OR DANC 379 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 311: Choreography I or DANC 379: Flamenco Structure/Improvisation',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Elective Outside the Major Department Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Department',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:THEA 130 OR 231 OR 328 OR 434 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 411 OR DANC 479 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 411: Choreography II or DANC 479: Flamenco Choreography',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:DANC 313 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 313: Kinesiology',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Fine Arts Outside the Major Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Outside the Major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective Outside the Major Dept Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Dept',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)


#Course:Arts & Sciences Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Arts & Sciences Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:DANC 462-467 OR DANC 466 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 462-467 or DANC 466 (depending on concentration)',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:THEA 416 OR THEA 431 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'THEA 431: Advanced Acting: Classical Styles',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL elective - upper division Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL elective - upper division',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Elective in Any Field Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Fine Arts Outside Major Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Outside Major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:DANC technique Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC technique',
:credits =>2,
:min_grade => 'C-',
:crucial =>false)


#Course:Elective Outside the Major Dept Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Dept',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)

#Course:Elective Outside the Major Dept Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)



#Course:DANC 416 OR DANC 431 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DANC 416: Dance Pedagogy or DANC 431: Writing about Dance',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


# linking Courses
# Id for Dance
underprog_id = UndergradProgram.where(:name => 'Dance')[0].id
# Id of Dance Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'DANC 110', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 OR DANC 149 OR DANC 169', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'DANC 149', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 OR DANC 149 OR DANC 169', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'DANC 169', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 OR DANC 149 OR DANC 169', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'DANC 105', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'DANCE 105: Dance Appreciation', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'DANC 240', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'DANC 240: Music Essentials for Contemporary Dance', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'THEA 196', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'THEA 196: Introduction to Stage Lighting', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'DANC 204', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'DANC 204: Streching, Strengthening and Conditioning for the Performing Arts', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'DANC 212', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'DANC 212: Improvisation', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'THEA 194', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'THEA 194: Introduction to Costuming for Performance and New Media [Introduction to Costuming]', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'DANC 201', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'DANC 201: Crew Practicum', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'DANC 311', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'DANC 311: Choreography I', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'DANC 379', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'DANC 379: Flamenco Structure/Improvisation', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'THEA 130', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'THEA 231', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'THEA 328', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'THEA 434', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'DANC 411', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'DANC 411: Choreography II', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'DANC 479', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'DANC 479: Flamenco Choreography', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'DANC 313', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'DANC 313: Kinesiology', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'DANC 462', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'THEA 431', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'THEA 431: Advanced Acting: Classical Styles', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'DANC 416', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'DANC 416: Dance Pedagogy or DANC 431: Writing about Dance', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'DANC 431', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'DANC 416: Dance Pedagogy or DANC 431: Writing about Dance', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'DANC 463', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'DANC 464', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'DANC 466', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'DANC 467', :dept_id => Dept.where(:acronym => 'DANC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'Math (see core curriculum)', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social and Beahvioral Science', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 or DANC 149 or DANC 169', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'DANC 105: Dance Appreciation', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'DANC 240: Music Essentials for Contemporary Dance', :academic_program_id => ugp.id,:credits=>3)


# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 or DANC 149 or DANC 169', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'THEA 196: Introduction to Stage Lighting', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'DANC 110 or DANC 149 or DANC 169', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'DANC 204: Streching, Strengthening and Conditioning for the Performing Arts', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'DANC 212: Improvisation', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'THEA 194: Introduction to Costuming for Performance and New Media [Introduction to Costuming]', :academic_program_id => ugp.id,:credits=>3)


# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219 or ENGL 220 or CJ 130 or PHIL 156', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'DANC 201: Crew Practicum', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'DANC 311: Choreography I or DANC 379: Flamenco Structure/Improvisation', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Department', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'THEA 130 or THEA 231 or THEA 328 or THEA 434', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DANC 411: Choreography II or DANC 479: Flamenco Choreography', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DANC 313: Kinesiology', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Outside the Major', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'Arts & Sciences Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DANC 462-467 or DANC 466 (depending on concentration)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'THEA 431: Advanced Acting: Classical Styles', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'ENGL elective - upper division', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Outside Major', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>2)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'DANC technique', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'DANC 416: Dance Pedagogy or DANC 431: Writing about Dance', :academic_program_id => ugp.id,:credits=>3)



# Notes for Dance BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Students may earn a C- in courses in the major provided their comulative grade point average at least a 3.0. 
  Additionlly, while students may earn a C- in courses in the major, some classes may require a student to earn a C or better if it serves as a prerequisite for other courses.')

