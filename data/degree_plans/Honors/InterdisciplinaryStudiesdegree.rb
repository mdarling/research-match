ugp = UndergradProgram.where(:name=>'Interdisciplinary Studies',:degree=>'BA')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:Pre-req for 2nd major or minor Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Pre-req for 2nd major or minor',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Honors Legacy Seminar Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Honors Legacy Seminar',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:Core Course Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core Course',
:credits =>6,
:min_grade => 'B',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Lower Division Elective/Pre-requisite Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Lower Division Elective/Pre-requisite',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:2nd Major or Minor Course Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Minor Course',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Honors 200-level seminar (Core) Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Honors 200-level seminar (Core)',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:Core Course Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core Course',
:credits =>4,
:min_grade => 'B',
:crucial =>false)


#Course:Core Course Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective or 2nd major',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Experiential Honors Course Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Experiential Honors Course',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:Upper Division 2nd Major or Minor Course Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division 2nd Major or Minor Course',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Core Course or Elective Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core Course or Elective',
:credits =>6,
:min_grade => 'B',
:crucial =>false)


#Course:Upper Division Honors that meets topic requirement Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Honors that meets topic requirements',
:credits =>6,
:min_grade => 'CR',
:crucial =>false)


#Course:2nd Major or Minor Upper Division Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Minor Upper Division',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Core if still needed Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core if still needed',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Integrative Block in Honors Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Integrative Block in Honors',
:credits =>9,
:min_grade => 'CR',
:crucial =>false)


#Course:Upper Division course in 2nd major or minor Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division course in 2nd major or minor',
:credits =>6,
:min_grade => 'B',
:crucial =>false)


#Course:Upper Division Area of Focus 1 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language or UD Elective or core',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Experiential Honors Course or Topic Seminar Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Experiential Honors Course or Topic Seminar',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:Upper Division Honors Seminar Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Honors Seminar',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)


#Course:2nd Major or Minor Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Minor',
:credits =>6,
:min_grade => 'B',
:crucial =>false)


#Course:Upper Division Elective or Honors Thesis Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective or Honors Thesis',
:credits =>3,
:min_grade => 'B',
:crucial =>false)


#Course:Upper Division Elective or core if needed Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective or core if needed',
:credits =>3,
:min_grade => 'B',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Honors Thesis or Project',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '400-level Honors Seminar',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'UD Honors Seminar that meets topic requirements',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd major or minor elective',
:credits =>9,
:min_grade => 'B',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Honors that meets topic requirements',
:credits =>3,
:min_grade => 'CR',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective or 2nd major',
:credits =>6,
:min_grade => 'C',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)



# linking Courses
# Id for Integrative Studies
# Id of Integrative Studies Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

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

t1.degree_requirements << DegreeRequirement.where(:name => 'Pre-req for 2nd major or minor', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Honors Legacy Seminar', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Core Course', :academic_program_id => ugp.id,:credits=>6)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Minor Course', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Honors 200-level seminar (Core)', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Core Course', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective or 2nd major', :academic_program_id => ugp.id,:credits=>3)


# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Experiential Honors Course', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Upper Division 2nd Major or Minor Course', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Core Course or Elective', :academic_program_id => ugp.id,:credits=>6)

t3.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Honors that meets topic requirements', :academic_program_id => ugp.id,:credits=>6)

t4.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Minor Upper Division', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Core if still needed', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'Integrative Block in Honors', :academic_program_id => ugp.id,:credits=>9)

t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division course in 2nd major or minor', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'Second Language or UD Elective or core', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Experiential Honors Course or Topic Seminar', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Honors Seminar', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Minor', :academic_program_id => ugp.id,:credits=>6)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective or Honors Thesis', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective or core if needed', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'Honors Thesis or Project', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '400-level Honors Seminar', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'UD Honors Seminar that meets topic requirements', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd major or minor elective', :academic_program_id => ugp.id,:credits=>9)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'Honors Thesis or Project', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Honors that meets topic requirements', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective or 2nd major', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

