#Nutrition and Dietetics
ugp = UndergradProgram.where(:name=>'Nutrition and Dietetics', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Degree Requirements for Term 1

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'BIOL 123 and BIOL 124L',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 2

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CHEM 121 and CHEM 123L',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 3

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CHEM 122 and CHEM 124L',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'BIOL 237 and BIOL 247L',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Humanities',
:credits => 3,
:min_grade => 'C',
:crucial => false)


#Degree Requirements for Term 4

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'BIOL 238 and BIOL 248L',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 219: Technical and Professional Writing',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CHEM 301: Organic Chemistry',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 5

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 320: Methods in Nutrition Education',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 321: Management in Dietetics I',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 344: Energy Nutrients in Human Nutrition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CHEM 302: Organic Chemistry',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 6

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 322: Management in Dietetics II',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 330L: Principles of Food Science',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Restricted Communication Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CJ 314: Intercultural Communication',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 7

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 424: Nutrition in the Life Cycle',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 427: Medical Nutrition Therapy I',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'PEP 326L: Fundamentals of Exercise Physiology',
:credits => 3,
:min_grade => 'C',
:crucial => false)

#Degree Requirements for Term 8

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'BIOC 446L: Intensive Introductory Biochemistry II',
:credits => 4,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 406: Community Nutrition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 428: Medical Nutrition Therapy II',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'NUTR 445: Applied Nutrition and Exercise',
:credits => 3,
:min_grade => 'C',
:crucial => false)

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Restricted Multicultural Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id #id of the Nutrition Curriculum for academic year 2013-14

c1= Course.where(:number => 'ENGL 101',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c2= Course.where(:number => 'CJ 130',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking',:academic_program_id => ugp.id)

c3= Course.where(:number => 'PSY 105',:dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology',:academic_program_id => ugp.id)

c4= Course.where(:number => 'BIOL 123',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L',:academic_program_id => ugp.id)

c5= Course.where(:number => 'BIOL 124L',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L',:academic_program_id => ugp.id)

c6= Course.where(:number => 'MATH 121',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra',:academic_program_id => ugp.id)

c7= Course.where(:number => 'CHEM 121',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121 and CHEM 123L',:academic_program_id => ugp.id)

c8= Course.where(:number => 'CHEM 123L',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121 and CHEM 123L',:academic_program_id => ugp.id)

c9= Course.where(:number => 'STAT 145',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)

c10= Course.where(:number => 'ENGL 102',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c11= Course.where(:number => 'NUTR 244',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition',:academic_program_id => ugp.id)

c12= Course.where(:number => 'CHEM 122',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122 and CHEM 124L',:academic_program_id => ugp.id)

c13= Course.where(:number => 'CHEM 124L',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122 and CHEM 124L',:academic_program_id => ugp.id)

c14= Course.where(:number => 'BIOL 237',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237 and BIOL 247L',:academic_program_id => ugp.id)

c15= Course.where(:number => 'BIOL 247L',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237 and BIOL 247L',:academic_program_id => ugp.id)

c16= Course.where(:number => 'BIOL 238',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238 and BIOL 248L',:academic_program_id => ugp.id)

c17= Course.where(:number => 'BIOL 248L',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238 and BIOL 248L',:academic_program_id => ugp.id)

c18= Course.where(:number => 'ENGL 219',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing',:academic_program_id => ugp.id)

c19= Course.where(:number => 'CHEM 301',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry',:academic_program_id => ugp.id)

c20= Course.where(:number => 'NUTR 320',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'NUTR 320: Methods in Nutrition Education',:academic_program_id => ugp.id)

c21= Course.where(:number => 'NUTR 321',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'NUTR 321: Management in Dietetics I',:academic_program_id => ugp.id)

c22= Course.where(:number => 'NUTR 344',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'NUTR 344: Energy Nutrients in Human Nutrition',:academic_program_id => ugp.id)

c23= Course.where(:number => 'BIOL 239L',:dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',:academic_program_id => ugp.id)

c24= Course.where(:number => 'CHEM 302',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry',:academic_program_id => ugp.id)

c25= Course.where(:number => 'NUTR 322',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'NUTR 322: Management in Dietetics II',:academic_program_id => ugp.id)

c26= Course.where(:number => 'NUTR 345',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition',:academic_program_id => ugp.id)

c27= Course.where(:number => 'NUTR 330L',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'NUTR 330L: Principles of Food Science',:academic_program_id => ugp.id)

c28= Course.where(:number => 'CJ 314',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CJ 314: Intercultural Communication',:academic_program_id => ugp.id)

c29= Course.where(:number => 'NUTR 424',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'NUTR 424: Nutrition in the Life Cycle',:academic_program_id => ugp.id)

c30= Course.where(:number => 'NUTR 427',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'NUTR 427: Medical Nutrition Therapy I',:academic_program_id => ugp.id)

c31= Course.where(:number => 'PEP 326L',:dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology',:academic_program_id => ugp.id)

c32= Course.where(:number => 'BIOC 446L',:dept_id => Dept.where(:acronym => 'BIOC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'BIOC 446L: Intensive Introductory Biochemistry II',:academic_program_id => ugp.id)

c33= Course.where(:number => 'NUTR 406',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'NUTR 406: Community Nutrition',:academic_program_id => ugp.id)

c34= Course.where(:number => 'NUTR 428',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'NUTR 428: Medical Nutrition Therapy II',:academic_program_id => ugp.id)

c35= Course.where(:number => 'NUTR 445',:dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'NUTR 445: Applied Nutrition and Exercise',:academic_program_id => ugp.id)

#Nutrition and Dietetics Term 1
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 1)

#Nutrition and Dietetics Term 2
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 2)

#Nutrition and Dietetics Term 3
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 3)

#Nutrition and Dietetics Term 4
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 4)

#Nutrition and Dietetics Term 5
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 5)

#Nutrition and Dietetics Term 6
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 6)

#Nutrition and Dietetics Term 7
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 7)

#Nutrition and Dietetics Term 8
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 8)

t1=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra',:academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121 and CHEM 123L',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science',:academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122 and CHEM 124L',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237 and BIOL 247L',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)

t4=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238 and BIOL 248L',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'NUTR 320: Methods in Nutrition Education',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'NUTR 321: Management in Dietetics I',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'NUTR 344: Energy Nutrients in Human Nutrition',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 302: Organic Chemistry',:academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'NUTR 322: Management in Dietetics II',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'NUTR 345: Vitamins and Minerals in Human Nutrition',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'NUTR 330L: Principles of Food Science',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Restricted Communication Elective',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CJ 314: Intercultural Communication',:academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'NUTR 424: Nutrition in the Life Cycle',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'NUTR 427: Medical Nutrition Therapy I',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Humanities',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective',:academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'BIOC 446L: Intensive Introductory Biochemistry II',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'NUTR 406: Community Nutrition',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'NUTR 428: Medical Nutrition Therapy II',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'NUTR 445: Applied Nutrition and Exercise',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Restricted Multicultural Elective',:academic_program_id => ugp.id)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Education.')
