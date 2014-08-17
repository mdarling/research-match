ugp = UndergradProgram.where(:name=>'Health Education', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 164L: Standard First Aid Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 164L: Standard First Aid',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105: General Psychology Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123 / BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 121: College Algebra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 171: Personal Health Management Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 171: Personal Health Management',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Statistics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 111L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 111: Elements of General Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social And Behavioral Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social And Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 247: Consumer Health Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 247: Consumer Health',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:HED 260: Foundations of Health Promotion Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 260: Foundations of Health Promotion',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 209: Education for AIDS Prevention Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 209: Education for AIDS Prevention',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 237: Human Anatomy and Physiology I for the Health Sciences Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 200: Statistical Principles Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 200: Statistical Principles',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 239L: Microbiology for Health Sciences and Non-Majors Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 244: Human Nutrition Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 219: Technical Writing Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219: Technical Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 220: Developmental Psychology Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 220: Developmental Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ANTH 130: Cultures of the World Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ANTH 130: Cultures of the World',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 310: Injury Prevention Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 310: Injury Prevention',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:HED 333: Emotional Health and Interpersonal Relationships Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 333: Emotional Health and Interpersonal Relationships',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 321: Violence Prevention Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 321: Violence Prevention',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:SOC 322 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 322',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 306: Conflict Mediation Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 306: Conflict Mediation',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:HED 345: Health Promotion Program Planning [Professional Applications in Health Education] Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 345: Health Promotion Program Planning [Professional Applications in Health Education]',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ Upper Division Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 331: Psychology of Personality Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 331: Psychology of Personality',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:OLIT 483: Instructional Applications: Computer Technology Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'OLIT 483: Instructional Applications: Computer Technology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 362: Introduction to Health Behavior Theory Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 362: Introduction to Health Behavior Theory',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 471: Community Health [Introduction to Community Health] Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 471: Community Health [Introduction to Community Health]',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 495: Field Experience Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 495: Field Experience',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 451: Secondary Teaching Methods and Curriculum Development for Health Education [Teaching Strategies and Curriculum for Health Education] Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Health Education [Teaching Strategies and Curriculum for Health Education]',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:OLIT 421: Production and Utilization of Instructional Materials Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'OLIT 421: Production and Utilization of Instructional Materials',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 482: Introduction to Health Education and Multicultural Health Beliefs Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 482: Introduction to Health Education and Multicultural Health Beliefs',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303: Human Growth and Development Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


# linking Courses
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'HED 164L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 / BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'HED 171', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'HED 171: Personal Health Management', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'CHEM 111', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'HED 247', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'HED 247: Consumer Health', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'HED 260', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'HED 260: Foundations of Health Promotion', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'HED 209', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'HED 209: Education for AIDS Prevention', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'PSY 200', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'PSY 200: Statistical Principles', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'NUTR 244', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PSY 220', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'PSY 220: Developmental Psychology', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ANTH 130', :dept_id => Dept.where(:acronym => 'ANTH')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ANTH 130: Cultures of the World', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'HED 310', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'HED 310: Injury Prevention', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'HED 333', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'HED 333: Emotional Health and Interpersonal Relationships', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'HED 321', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'HED 321: Violence Prevention', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'SOC 322', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'SOC 322', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'HED 306', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'HED 306: Conflict Mediation', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'HED 345', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'HED 345: Health Promotion Program Planning [Professional Applications in Health Education]', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PSY 331', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PSY 331: Psychology of Personality', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'OLIT 483', :dept_id => Dept.where(:acronym => 'ELOL')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'OLIT 483: Instructional Applications: Computer Technology', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'HED 362', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'HED 362: Introduction to Health Behavior Theory', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'HED 471', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'HED 471: Community Health [Introduction to Community Health]', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'HED 495', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'HED 495: Field Experience', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'HED 451', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Health Education [Teaching Strategies and Curriculum for Health Education]', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'OLIT 421', :dept_id => Dept.where(:acronym => 'ELOL')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'OLIT 421: Production and Utilization of Instructional Materials', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'HED 482', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'HED 482: Introduction to Health Education and Multicultural Health Beliefs', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 / BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 / BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'HED 171: Personal Health Management', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social And Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'HED 247: Consumer Health', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'HED 260: Foundations of Health Promotion', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HED 209: Education for AIDS Prevention', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'PSY 200: Statistical Principles', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PSY 220: Developmental Psychology', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ANTH 130: Cultures of the World', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'HED 310: Injury Prevention', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'HED 333: Emotional Health and Interpersonal Relationships', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'HED 321: Violence Prevention', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'SOC 322', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'HED 306: Conflict Mediation', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'HED 345: Health Promotion Program Planning [Professional Applications in Health Education]', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'CJ Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PSY 331: Psychology of Personality', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'OLIT 483: Instructional Applications: Computer Technology', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'HED 362: Introduction to Health Behavior Theory', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'HED 471: Community Health [Introduction to Community Health]', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'HED 495: Field Experience', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'HED Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Health Education [Teaching Strategies and Curriculum for Health Education]', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'OLIT 421: Production and Utilization of Instructional Materials', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'HED 482: Introduction to Health Education and Multicultural Health Beliefs', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'HED 495: Field Experience', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>1)

