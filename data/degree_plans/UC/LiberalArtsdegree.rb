ugp = UndergradProgram.where(:name=>'Liberal Arts', :degree=>'BLA').first
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:Lower Division Elective or Pre-requisite Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Lower Division Elective or Pre-requisite',
:credits =>3,
:min_grade => 'D-',
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


#Course:MATH 121 or MATH 129 or MATH 145 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121 or MATH 129 or STAT 145',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Lower Division Elective or Pre-requisite Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Lower Division Elective or Pre-requisite',
:credits =>6,
:min_grade => 'D-',
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


#Course:Fine Arts Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Lower Division Elective or Pre-requisite Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Lower Division Elective or Pre-requisite',
:credits =>9,
:min_grade => 'D-',
:crucial =>false)


#Course:Additional Writing and Speaking Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Additional Writing and Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Lower Division Elective or Pre-requisite Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Lower Division Elective or Pre-requisite',
:credits =>12,
:min_grade => 'D-',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Area of Focus 1 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 1',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Area of Focus 2 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 2',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Any Level Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Any Level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)

#Course:Upper Division Area of Focus 1 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 1',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Area of Focus 2 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 2',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)


#Course:Upper Division Area of Focus 3 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 3',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>6,
:min_grade => 'D-',
:crucial =>false)

#Course:Upper Division Area of Focus 3 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Area of Focus 3',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for University Studies MD
# Id of University Studies MD Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 129 or STAT 145', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MATH 129', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 129 or STAT 145', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 129 or STAT 145', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'Lower Division Elective or Pre-requisite', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121 or MATH 129 or STAT 145', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'Lower Division Elective or Pre-requisite', :academic_program_id => ugp.id,:credits=>6)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Lower Division Elective or Pre-requisite', :academic_program_id => ugp.id,:credits=>9)

t3.degree_requirements << DegreeRequirement.where(:name => 'Additional Writing and Speaking', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Lower Division Elective or Pre-requisite', :academic_program_id => ugp.id,:credits=>12)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 1', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 2', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 3', :academic_program_id => ugp.id,:credits=>3)


# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 1', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 2', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 3', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 1', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 2', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 3', :academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 1', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 2', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Area of Focus 3', :academic_program_id => ugp.id,:credits=>3)
