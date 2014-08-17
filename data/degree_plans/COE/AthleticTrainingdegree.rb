ugp = UndergradProgram.where(:name=>'Athletic Training', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:Engl 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 111L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 111: Elements of General Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HED 164L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 164L: Standard First Aid',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 273 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 273: Introduction to Athletic Training',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 284 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 284: Athletic Training Observation Lab',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Engl 102 Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 121 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 123/124L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 123/124L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)

#Course:CJ 130 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 285 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 285: Athletic Training Clinical I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)

#Course:EMS 113 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 113: EMT-Basic',
:credits =>8,
:min_grade => 'C',
:crucial =>false)


#Course:EMS 142 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 142: EMT-Basic Lab',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 286 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 286: Evaluation of Athletic Injuries-Extremities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 238/248L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 238/248L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 277 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 277: Kinesiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Stat 145 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Psy 105 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 287 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 287: Evaluation of Athletic Injuries-Trunk/Torso',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 288 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 288: Motor Learning and Performance',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 326L Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 326L: Fundamentals of Exercise Physiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 374 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 374: Therapeutic Modalities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 481 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 481: Athletic Training Clinical II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Nutr 244 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 289 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 289: Tests and Measurements in Physical Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 473 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 473: Rehabilitation of Athletic Injuries',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 375 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 375: Pharmacology in Athletic Training',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 483 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 483: Athletic Training Clinical III',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 373 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 373: General Medical Conditions in Athletic Training',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 488 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 488: Athletic Training Clinical IV',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 470 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 470: Designs for Fitness',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Psy 220 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 220: Developmental Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 474 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 474: Athletic Training Administration',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 391 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 391: Problems',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Athletic Training
underprog_id = UndergradProgram.where(:name => 'Athletic Training')[0].id
# Id of Athletic Training Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c2 = Course.where(:number => 'CHEM 111', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry',:academic_program_id => ugp.id)

c3 = Course.where(:number => 'HED 164L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid',:academic_program_id => ugp.id)

c4 = Course.where(:number => 'PEP 273', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PEP 273: Introduction to Athletic Training',:academic_program_id => ugp.id)

c5 = Course.where(:number => 'PEP 284', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'PEP 284: Athletic Training Observation Lab',:academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c7 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra',:academic_program_id => ugp.id)

c8 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',:academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking',:academic_program_id => ugp.id)

c10 = Course.where(:number => 'PEP 285', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'PEP 285: Athletic Training Clinical I',:academic_program_id => ugp.id)

c11 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id)

c12 = Course.where(:number => 'EMS 113', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'EMS 113: EMT-Basic',:academic_program_id => ugp.id)

c13 = Course.where(:number => 'EMS 142', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'EMS 142: EMT-Basic Lab',:academic_program_id => ugp.id)

c14 = Course.where(:number => 'PEP 286', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'PEP 286: Evaluation of Athletic Injuries-Extremities',:academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',:academic_program_id => ugp.id)

c16 = Course.where(:number => 'PEP 277', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology',:academic_program_id => ugp.id)

c17 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)

c18 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology',:academic_program_id => ugp.id)

c19 = Course.where(:number => 'PEP 287', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'PEP 287: Evaluation of Athletic Injuries-Trunk/Torso',:academic_program_id => ugp.id)

c20 = Course.where(:number => 'PEP 288', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance',:academic_program_id => ugp.id)

c21 = Course.where(:number => 'PEP 326L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology',:academic_program_id => ugp.id)

c22 = Course.where(:number => 'PEP 374', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'PEP 374: Therapeutic Modalities',:academic_program_id => ugp.id)

c23 = Course.where(:number => 'PEP 481', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'PEP 481: Athletic Training Clinical II',:academic_program_id => ugp.id)

c24 = Course.where(:number => 'NUTR 244', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition',:academic_program_id => ugp.id)

c25 = Course.where(:number => 'PEP 289', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PEP 289: Tests and Measurements in Physical Education',:academic_program_id => ugp.id)

c26 = Course.where(:number => 'PEP 473', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PEP 473: Rehabilitation of Athletic Injuries',:academic_program_id => ugp.id)

c27 = Course.where(:number => 'PEP 375', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PEP 375: Pharmacology in Athletic Training',:academic_program_id => ugp.id)

c28 = Course.where(:number => 'PEP 483', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'PEP 483: Athletic Training Clinical III',:academic_program_id => ugp.id)

c29 = Course.where(:number => 'PEP 373', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'PEP 373: General Medical Conditions inAthletic Training',:academic_program_id => ugp.id)

c30 = Course.where(:number => 'PEP 488', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'PEP 488: Athletic Training Clinical IV',:academic_program_id => ugp.id)

c31 = Course.where(:number => 'PEP 470', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'PEP 470: Designs for Fitness',:academic_program_id => ugp.id)

c32 = Course.where(:number => 'PSY 220', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'PSY 220: Developmental Psychology',:academic_program_id => ugp.id)

c33 = Course.where(:number => 'PEP 474', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'PEP 474: Athletic Training Administration',:academic_program_id => ugp.id)

c34 = Course.where(:number => 'PEP 391', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'PEP 391: Problems',:academic_program_id => ugp.id)

c35 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',:academic_program_id => ugp.id)

c36 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id)

c37 = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',:academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry',:academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PEP 273: Introduction to Athletic Training',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PEP 284: Athletic Training Observation Lab',:academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',:academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PEP 285: Athletic Training Clinical I',:academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'EMS 113: EMT-Basic',:academic_program_id => ugp.id,:credits=>8)

t3.degree_requirements << DegreeRequirement.where(:name => 'EMS 142: EMT-Basic Lab',:academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 286: Evaluation of Athletic Injuries-Extremities',:academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 287: Evaluation of Athletic Injuries-Trunk/Torso',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 374: Therapeutic Modalities',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 481: Athletic Training Clinical II',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Second Language',:academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 289: Tests and Measurements in Physical Education',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 473: Rehabilitation of Athletic Injuries',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 375: Pharmacology in Athletic Training',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 483: Athletic Training Clinical III',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 373: General Medical Conditions in Athletic Training',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 488: Athletic Training Clinical IV',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 470: Designs for Fitness',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective',:academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'PSY 220: Developmental Psychology',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 474: Athletic Training Administration',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 391: Problems',:academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective',:academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science',:academic_program_id => ugp.id,:credits=>3)


# Notes for Asian Studies BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')

