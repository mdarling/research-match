ugp = UndergradProgram.where(:name=>'Portuguese (Spanish Speakers)',:degree=>'BA')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:PORT 102: Elementary Portuguese II OR PORT 277: Intensive Portuguese for Spanish Speakers Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PORT 102: Elementary Portuguese II OR PORT 277: Intensive Portuguese for Spanish Speakers',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Composition I: Exposition Term:1
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


#Course:PORT 276: Intensive Intermediate Portuguese (if not taking PORT 277) Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PORT 276: Intensive Intermediate Portuguese (if not taking PORT 277)',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
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


#Course:Elective any level or SPAN for prerequisite Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level or SPAN for prerequisite',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking OR PHIL 156: Reasoning and Critical Thinking Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking OR PHIL 156: Reasoning and Critical Thinking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)



#Course:Social Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PORT elective (300 or 400 level) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PORT elective (300 or 400 level)',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)








#Course:3rd Language PORT 102: Elementary Portuguese II OR PORT 112 (if not taking PORT 275) Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '3rd Language PORT 102: Elementary Portuguese II OR PORT 112 (if not taking PORT 275)',
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


#Course:3rd Language PORT 201: Intermediate Portuguese I–Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '3rd Language PORT 201: Intermediate Portuguese I-Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.)',
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


#Course:3rd Language PORT 202: Intermediate Portuguese I–Intermediate Portuguese II or PORT 212 (if not taking PORT 276) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '3rd Language PORT 202: Intermediate Portuguese I-Intermediate Portuguese II or PORT 212 (if not taking PORT 276)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>3,
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


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)









# linking Courses
# Id for Portuguese
# Id of Portuguese Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'PORT 102', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'PORT 102: Elementary Portuguese II OR PORT 277: Intensive Portuguese for Spanish Speakers', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'PORT 277', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'PORT 102: Elementary Portuguese II OR PORT 277: Intensive Portuguese for Spanish Speakers', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PORT 276', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PORT 276: Intensive Intermediate Portuguese (if not taking PORT 277)', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'PORT 301', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'PORT 311', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'PORT 312', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking OR PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking OR PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'PORT 101', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr)', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'PORT 111', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr)', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'PORT 275', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr)', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'PORT 102', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 102: Elementary Portuguese II OR PORT 112 (if not taking PORT 275)', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PORT 112', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 102: Elementary Portuguese II OR PORT 112 (if not taking PORT 275)', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PORT 201', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 201: Intermediate Portuguese I-Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.)', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PORT 211', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 201: Intermediate Portuguese I-Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.)', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PORT 276', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 201: Intermediate Portuguese I-Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.)', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PORT 202', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 202: Intermediate Portuguese I-Intermediate Portuguese II or PORT 212 (if not taking PORT 276)', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'PORT 212', :dept_id => Dept.where(:acronym => 'SPANPORT')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 202: Intermediate Portuguese I-Intermediate Portuguese II or PORT 212 (if not taking PORT 276)', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'PORT 102: Elementary Portuguese II OR PORT 277: Intensive Portuguese for Spanish Speakers', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'PORT 276: Intensive Intermediate Portuguese (if not taking PORT 277)', :academic_program_id => ugp.id,:credits=>6)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level or SPAN for prerequisite', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'PORT 301: Conversation and Pronunciation OR PORT 311: Culture and Composition OR PORT 312: Culture and Conversation', :academic_program_id => ugp.id,:credits=>6)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking OR PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'PORT elective (300 or 400 level)', :academic_program_id => ugp.id,:credits=>6)

t4.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 101: Elementary Portuguese I or PORT 111 OR PORT 275: Intensive Beginning Portuguese (6 cr)', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'PORT elective (300 or 400 level)', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 102: Elementary Portuguese II OR PORT 112 (if not taking PORT 275)', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'PORT elective (300 or 400 level)', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 201: Intermediate Portuguese I-Intermediate Portuguese II OR PORT 211 OR PORT 276: Intensive Intermediate Portuguese (6 cr.)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => '3rd Language PORT 202: Intermediate Portuguese I-Intermediate Portuguese II or PORT 212 (if not taking PORT 276)', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>9)

