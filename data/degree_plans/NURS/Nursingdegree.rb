ugp = UndergradProgram.where(:name=>'Nursing',:degree=>'BSN')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 123: Biology for Health Related Sciences and Non-Majors and BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors and BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities (Core Area 5) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities (Core Area 5)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105: General Psychology Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 120 (as needed for MATH 145 and CHEM Prerequisite) Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 120 (as needed for MATH 145 and CHEM Prerequisite)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 111L: Elements of General Chemistry Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 111L: Elements of General Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Probability and Statistics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Probability and Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 244: Human Nutrition Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 224: Application of Growth and Development to Health Care Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 224: Application of Growth and Development to Health Care',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 239L: Microbiology for Health Sciences and Non-Majors Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 237: Human Anatomy and Physiology I for the Health Sciences (Lab recommended not required) Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences (Lab recommended not required)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 239: Pathophysiology I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 239: Pathophysiology I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Sciences Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 240: Pathophysiology II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 240: Pathophysiology II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 238: Human Anatomy and Physiology II for the Health Sciences (Lab recommended not required) Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences (Lab recommended not required)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 201: Introduction to Nursing Concepts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 201: Introduction to Nursing Concepts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 220L: Principles of Nursing Practice Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 220L: Principles of Nursing Practice',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 332: 	Evidence-Based Practice [Introduction to Nursing and Evidence-Based Practice] Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 332: Evidence-Based Practice [Introduction to Nursing and Evidence-Based Practice]',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 238: Pharmacology in Nursing and the Health Professions Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 238: Pharmacology in Nursing and the Health Professions',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 351: Health and Illness Concepts I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 351: Health and Illness Concepts I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 303: Health Care Participant Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 303: Health Care Participant',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 321L: Assessment and Health Promotion Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 321L: Assessment and Health Promotion',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Nursing Elective or NURS 498: Honors Study in Nursing I (if requirements are met) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Nursing Elective or NURS 498: Honors Study in Nursing I (if requirements are met)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 352: Health & Illness Concepts II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 352: Health & Illness Concepts II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 390: Professional Nursing Concepts I Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 390: Professional Nursing Concepts I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 322L: Care of Patients with Chronic Conditions Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 322L: Care of Patients with Chronic Conditions',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 401L: Clinical Intensive I with seminar Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 401L: Clinical Intensive I with seminar',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 402L: Clinical Intensive II with seminar Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 402L: Clinical Intensive II with seminar',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 453: Health & Illness Concepts III Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 453: Health & Illness Concepts III',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Writing/Speaking Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Writing/Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Nursing Honors NURS 499: Honors Study in Nursing II (if applicable) Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Nursing Honors NURS 499: Honors Study in Nursing II (if applicable)',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 403L: Clinical Intensive III with seminar Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 403L: Clinical Intensive III with seminar',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 419L: Capstone Clinical Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 419L: Capstone Clinical',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 454L: Nursing Synthesis Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 454L: Nursing Synthesis',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 491: Professional Nursing Concepts II Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 491: Professional Nursing Concepts II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Nursing Honors NURS 499: Honors Study in Nursing II (if applicable) Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Nursing Honors NURS 499: Honors Study in Nursing II (if applicable)',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Nursing
# Id of Nursing Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors and BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors and BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MATH 120', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 120 (as needed for MATH 145 and CHEM Prerequisite) ', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CHEM 111L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111L: Elements of General Chemistry', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Probability and Statistics', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'NUTR 244', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'NURS 224', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'NURS 224: Application of Growth and Development to Health Care', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences (Lab recommended not required)', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'NURS 239', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'NURS 239: Pathophysiology I', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'NURS 240', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'NURS 240: Pathophysiology II', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences (Lab recommended not required)', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'NURS 201', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'NURS 201: Introduction to Nursing Concepts', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'NURS 220L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'NURS 220L: Principles of Nursing Practice', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'NURS 332', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'NURS 332: Evidence-Based Practice [Introduction to Nursing and Evidence-Based Practice]', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'NURS 238', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'NURS 238: Pharmacology in Nursing and the Health Professions', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'NURS 351', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'NURS 351: Health and Illness Concepts I', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'NURS 303', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'NURS 303: Health Care Participant', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'NURS 321L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'NURS 321L: Assessment and Health Promotion', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'NURS 498', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'Nursing Elective or NURS 498: Honors Study in Nursing I (if requirements are met)', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'NURS 352', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'NURS 352: Health & Illness Concepts II', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'NURS 390', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'NURS 390: Professional Nursing Concepts I', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'NURS 322L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'NURS 322L: Care of Patients with Chronic Conditions', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'NURS 401L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'NURS 401L: Clinical Intensive I with seminar', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'NURS 402L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'NURS 402L: Clinical Intensive II with seminar', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'NURS 453', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'NURS 453: Health & Illness Concepts III', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'NURS 499', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'Nursing Honors NURS 499: Honors Study in Nursing II (if applicable)', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'NURS 403L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'NURS 403L: Clinical Intensive III with seminar', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'NURS 419L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'NURS 419L: Capstone Clinical', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'NURS 454L', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'NURS 454L: Nursing Synthesis', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'NURS 491', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'NURS 491: Professional Nursing Concepts II', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors and BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities (Core Area 5)', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 120 (as needed for MATH 145 and CHEM Prerequisite)', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111L: Elements of General Chemistry', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Probability and Statistics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'NURS 224: Application of Growth and Development to Health Care', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences (Lab recommended not required)', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'NURS 239: Pathophysiology I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Sciences', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'NURS 240: Pathophysiology II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences (Lab recommended not required)', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NURS 201: Introduction to Nursing Concepts', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NURS 220L: Principles of Nursing Practice', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'NURS 332: Evidence-Based Practice [Introduction to Nursing and Evidence-Based Practice]', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'NURS 238: Pharmacology in Nursing and the Health Professions', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NURS 351: Health and Illness Concepts I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NURS 303: Health Care Participant', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NURS 321L: Assessment and Health Promotion', :academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'Nursing Elective or NURS 498: Honors Study in Nursing I (if requirements are met)', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NURS 352: Health & Illness Concepts II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NURS 390: Professional Nursing Concepts I', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NURS 322L: Care of Patients with Chronic Conditions', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'NURS 401L: Clinical Intensive I with seminar', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'NURS 402L: Clinical Intensive II with seminar', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'NURS 453: Health & Illness Concepts III', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'Writing/Speaking', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Nursing Honors NURS 499: Honors Study in Nursing II (if applicable)', :academic_program_id => ugp.id,:credits=>1)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'NURS 403L: Clinical Intensive III with seminar', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'NURS 419L: Capstone Clinical', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'NURS 454L: Nursing Synthesis', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'NURS 491: Professional Nursing Concepts II', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Nursing Honors NURS 499: Honors Study in Nursing II (if applicable)', :academic_program_id => ugp.id,:credits=>3)

