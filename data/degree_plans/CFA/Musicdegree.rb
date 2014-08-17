ugp = UndergradProgram.where(:name=>'Music', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:MUS 101: Concert Music Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 101: Concert Music',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:MUS 150: Music Theory I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 150: Music Theory I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 150L: Aural Lab I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 150L: Aural Lab I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 119: Principal Instrument Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Major Ensemble (see UNM Catalog) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Major Ensemble (see UNM Catalog)',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Composition I Term:1
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


#Course:Elective outside the major department Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective outside the major department',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MUS 152: Music Theory II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 152: Music Theory II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 152L: Aural Lab II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 152L: Aural Lab II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS  120: Principal Instrument * Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 120: Studio Instruction for the Non-Performance Concentration',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Major Ensemble Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Major Ensemble',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 250: Music Theory III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 250: Music Theory III',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 250L: Aural Lab III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 250L: Aural Lab III',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 219: Principal Instrument Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine  Arts outside the major Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside the major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MUS 252: Music Theory IV Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 252: Music Theory IV',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 252L: Aural Lab IV Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 252L: Aural Lab IV',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 220: Principal Instrument Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 220: Expository Writing Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 102: Western Civilization post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 361: History of Music I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 361: History of Music I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Music elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Music elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 362: History of Music II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 362: History of Music II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective in any field Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in any field',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)

#Course:Social & Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Science',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:Music elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Music elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Arts & Sciences Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Arts & Sciences Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:Foreign language Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective in any field Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in any field',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective outside the major department Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective outside the major department',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)


#Course:Elective in any field Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective in any field',
:credits =>9,
:min_grade => 'D-',
:crucial =>false)


# linking Courses
# Id for Music
underprog_id = UndergradProgram.where(:name => 'Music')[0].id
# Id of Music Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'MUS 101', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MUS 150', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MUS 150L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Aural Lab I', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'APMS 119', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MUS 152', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'MUS 152L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Aural Lab II', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'APMS 120', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'APMS 120: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MUS 250', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MUS 250L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Aural Lab III', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'APMS 219', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MUS 252', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'MUS 252L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Aural Lab IV', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'APMS 220', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization post 1648', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'MUS 361', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MUS 362', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Aural Lab I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'Major Ensemble (see UNM Catalog)', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Aural Lab II', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'APMS 120: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'Major Ensemble', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Science', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Aural Lab III', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'Major Ensemble', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science', :academic_program_id => ugp.id,:min_grade => 'C')

t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Aural Lab IV', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'Major Ensemble', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization post 1648', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Music elective', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Science', :academic_program_id => ugp.id,:credits=>4)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science', :academic_program_id => ugp.id,:credits=>3, :min_grade => 'CR')

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Music elective', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective in any field', :academic_program_id => ugp.id,:credits=>2)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Music elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Arts & Sciences Elective', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Foreign language', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective in any field', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Music elective', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective outside the major department', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective in any field', :academic_program_id => ugp.id,:credits=>9)

# Notes for Dance BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Students may earn a C in courses in the major provided their comulative grade point average at least a 3.0. 
  Music Electives and Electives in Any Field cannot include Music courses for NON-Majors.')