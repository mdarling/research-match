ugp = UndergradProgram.where(:name=>'Exercise Science', :degree => 'BS')[0]

DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 111L: Elements of General Chemistry Laboratory Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 111: Elements of General Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105: General Psychology Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 123 and BIOL 124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123 and BIOL 124L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 121: College Algebra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 244: Human Nutrition Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 273: Introduction to Athletic Training Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 273: Introduction to Athletic Training',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 288: Motor Learning and Performance Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 288: Motor Learning and Performance',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PENP 114: Weight Training and Physical Conditioning Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PENP 114: Weight Training and Physical Conditioning',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237/247L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Statistics Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 164L: Standard First Aid Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 164L: Standard First Aid',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 277: Kinesiology Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 277: Kinesiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PENP 165: Yoga Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PENP 165: Yoga',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 238/248L Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 238/248L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 219: Technical and Professional Writing Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219: Technical and Professional Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 305: Teaching Group Exercise Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 305: Teaching Group Exercise',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 289: Tests and Measurements in Physical Education Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 289: Tests and Measurements in Physical Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PENP 161 OR PENP 162 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PENP 161 OR PENP 162',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 469: Management Concepts in Sport and Fitness Settings Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 469: Management Concepts in Sport and Fitness Settings',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 475: EKG Interpretation Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 475: EKG Interpretation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 326L: Fundamentals of Exercise Physiology Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 326L: Fundamentals of Exercise Physiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PHY 102 or PHY 151 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 102 or PHYC 151',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 495: Practicum Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 495: Practicum',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 470: Designs for Fitness Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 470: Designs for Fitness',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 476: Exercise Testing and Interpretation Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 476: Exercise Testing and Interpretation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PENP 102: Intermediate Swimming Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PENP 102: Intermediate Swimming',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 344: Energy Nutrients in Human Nutrition Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 344: Energy Nutrients in Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 391: Problems Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 391: Problems',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 426: Intermediate Exercise Physiology Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 426: Intermediate Exercise Physiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 478: Sports Physiology Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 478: Sports Physiology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:NUTR 345: Vitamins and Minerals in Human Nutrition Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 471: Exercise and Disease Prevention Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 471: Exercise and Disease Prevention',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Exercise Science
#underprog_id = UndergradProgram.where(:name => 'Exercise Science')[0].id
# Id of Exercise Science Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'CHEM 111', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L', :academic_program_id => ugp.id)

c811 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c811.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'NUTR 244', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CHEM 212L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'PEP 273', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'PEP 273: Introduction to Athletic Training', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'PEP 288', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'PENP 114', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'PENP 114: Weight Training and Physical Conditioning', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237/247L', :academic_program_id => ugp.id)

c812 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c812.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237/247L', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics ', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'HED 164L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PEP 277', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PENP 165', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PENP 165: Yoga', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238/248L', :academic_program_id => ugp.id)

c18A = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c18A.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238/248L', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'PEP 305', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'PEP 305: Teaching Group Exercise', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'PEP 289', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'PEP 289: Tests and Measurements in Physical Education', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'PENP 161', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'PENP 161 OR PENP 162', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'PENP 162', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'PENP 161 OR PENP 162', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'PEP 469', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'PEP 469: Management Concepts in Sport and Fitness Settings', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'PEP 475', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PEP 475: EKG Interpretation', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'PEP 326L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PHYC 102', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PHYC 102 or PHYC 151', :academic_program_id => ugp.id)

c827 = Course.where(:number => 'PHYC 151', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c827.degree_requirements << DegreeRequirement.where(:name => 'PHYC 102 or PHYC 151', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'PEP 495', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'PEP 495: Practicum', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'PEP 470', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'PEP 470: Designs for Fitness', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'PEP 476', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'PEP 476: Exercise Testing and Interpretation', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'PENP 102', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'PENP 102: Intermediate Swimming', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'NUTR 344', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'NUTR 344: Energy Nutrients in Human Nutrition', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'PEP 391', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'PEP 391: Problems', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'PEP 426', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'PEP 426: Intermediate Exercise Physiology', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'PEP 478', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'PEP 478: Sports Physiology', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'NUTR 345', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'PEP 471', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'PEP 471: Exercise and Disease Prevention', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'PEP 273: Introduction to Athletic Training', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PENP 114: Weight Training and Physical Conditioning', :academic_program_id => ugp.id,:credits=>1)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237/247L', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PENP 165: Yoga', :academic_program_id => ugp.id,:credits=>2)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238/248L', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 305: Teaching Group Exercise', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 289: Tests and Measurements in Physical Education', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PENP 161 OR PENP 162', :academic_program_id => ugp.id,:credits=>1)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 469: Management Concepts in Sport and Fitness Settings', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 475: EKG Interpretation', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 102 or PHYC 151', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 495: Practicum', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 470: Designs for Fitness', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 476: Exercise Testing and Interpretation', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PENP 102: Intermediate Swimming', :academic_program_id => ugp.id,:credits=>1)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'NUTR 344: Energy Nutrients in Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 391: Problems', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 426: Intermediate Exercise Physiology', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 478: Sports Physiology', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 471: Exercise and Disease Prevention', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 495: Practicum', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

