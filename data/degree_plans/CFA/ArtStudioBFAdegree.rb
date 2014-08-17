ugp = UndergradProgram.where(:name=>'Art Studio', :degree => 'BFA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social/Behavioral Science Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social/Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS 106: Drawing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 106: Drawing I',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTS 125: Art Practices I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 125: Art Practices I',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical/Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical/Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Outside the Major Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Outside the Major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTS 126: Art Practices II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 126: Art Practices II',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ENGL 220: Expository Writing Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
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


#Course:Elective in Any Field Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTH 201 OR ARTH 202 OR ARTH 250 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 201 OR ARTH 202 OR ARTH 250',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical/Natural Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical/Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ARTS Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective Outside the Major Dept Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Outside the Major Dept',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective in Any Field Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)



#Course:Elective in Any Field Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in Any Field',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTS Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTH Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTS 400 Level Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 400 Level Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:ARTH 400 Level Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTH 400 Level Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)



#Course:ARTS 400 Level Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ARTS 400 Level Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ARTS 106', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ARTS 106: Drawing I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ARTS 125', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ARTS 125: Art Practices I', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ARTS 126', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ARTS 126: Art Practices II', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ARTS 130', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ARTS 141', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ARTS 157', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ARTS 168', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'ARTS 187', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ARTS 207', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'ARTS 213', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ARTS 274', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'ARTH 201', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201 OR ARTH 202 OR ARTH 250', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'ARTH 202', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201 OR ARTH 202 OR ARTH 250', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'ARTH 250', :dept_id => Dept.where(:acronym => 'ARTH')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201 OR ARTH 202 OR ARTH 250', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)






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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ARTS 106: Drawing I', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ARTS 125: Art Practices I', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical/Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Outside the Major', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ARTS 126: Art Practices II', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ARTH 201 OR ARTH 202 OR ARTH 250', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical/Natural Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTS: 130 OR ARTS 141 OR ARTS 157 OR ARTS 168 OR ARTS 187 OR ARTS 207 OR ARTS 213 OR ARTS 274', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective in Any Field', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'ARTH Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTS 400 Level Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ARTH 400 Level Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Outside the Major Dept', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTS Elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTS 400 Level Elective', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'ARTH 400 Level Elective', :academic_program_id => ugp.id,:credits=>3)

