ugp = UndergradProgram.where(:name=>'Dental Hygiene',:degree=>'BSDH')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition I: Exposition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 111: Elements of General Chemistry Term:1
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


#Course:Fine Arts Elective Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 237: Human Anatomy and Physiology I for the Health Sciences Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 247L: Human Anatomy and Physiology Laboratory I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking or CJ 221: Interpersonal Communication Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking or CJ 221: Interpersonal Communication',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SOC 101: Introduction to Sociology Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 101: Introduction to Sociology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 239L: Microbiology for Health Sciences and Non-Majors Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 244: Human Nutrition Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 244: Human Nutrition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STATS 145: Introduction to Statistics Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STATS 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIOL 238: Human Anatomy and Physiology II for the Health Sciences Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:BIO 248L: Human Anatomy and Physiology Laboratory II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIO 248L: Human Anatomy and Physiology Laboratory II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 205: Introduction to Dental Hygiene Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 205: Introduction to Dental Hygiene',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 210: Head and Neck Anatomy Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 210: Head and Neck Anatomy',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 211 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 211',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 250: Gen/Oral Hist and Embrey Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 250: Gen/Oral Hist and Embrey',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'c',
:crucial =>false)


#Course:DEHY 301: Clinical Dental Hygiene Lecture I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 301: Clinical Dental Hygiene Lecture I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 302: Clinical Dental Hygiene I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 302: Clinical Dental Hygiene I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 330: Dental Health Education I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 330: Dental Health Education I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 340: General and Oral Pathology Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 340: General and Oral Pathology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 312: Dental Radiology/Lab Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 312: Dental Radiology/Lab',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 335: Dental Office Emergencies Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 335: Dental Office Emergencies',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 303: Clinical Dental Hygiene Lecture II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 303: Clinical Dental Hygiene Lecture II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 304: Clinical Dental Hygiene II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 304: Clinical Dental Hygiene II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 320: Dental Bio-Materials Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 320: Dental Bio-Materials',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 470: Periodontology I Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 470: Periodontology I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 370: Special Care in Dental Hygiene Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 370: Special Care in Dental Hygiene',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:NURS 238: Pharmacology in Nursing and the Health Professions Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NURS 238: Pharmacology in Nursing and the Health Professions',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 440: Extramural Experience Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 440: Extramural Experience',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 401: Clinical Dental Hygiene Lecture III Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 401: Clinical Dental Hygiene Lecture III',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 402: Clinical Dental Hygiene III Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 402: Clinical Dental Hygiene III',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 422: Dental Public Health I Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 422: Dental Public Health I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 410: Dental Hygiene Research Methodology Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 410: Dental Hygiene Research Methodology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 480: Local Anesthesia and Pain Control Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 480: Local Anesthesia and Pain Control',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 403: Clinical Dental Hygiene Lecture IV Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 403: Clinical Dental Hygiene Lecture IV',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 404: Clinical Dental Hygiene IV Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 404: Clinical Dental Hygiene IV',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 442: Principles of Practice Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 442: Principles of Practice',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 400: Current Issues in Dental Hygiene Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 400: Current Issues in Dental Hygiene',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:DEHY 423: Dental Public Health II Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'DEHY 423: Dental Public Health II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Dental Hygiene
# Id of Dental Hygiene Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab ', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab ', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CHEM 111', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'CHEM 212L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 221: Interpersonal Communication', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'CJ 221', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 221: Interpersonal Communication', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'NUTR 244', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'STATS 145: Introduction to Statistics', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIO 248L: Human Anatomy and Physiology Laboratory II', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'DEHY 205', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'DEHY 205: Introduction to Dental Hygiene', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'DEHY 210', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'DEHY 210: Head and Neck Anatomy', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'DEHY 211', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'DEHY 211', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'DEHY 250', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'DEHY 250: Gen/Oral Hist and Embrey', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'DEHY 301', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'DEHY 301: Clinical Dental Hygiene Lecture I', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'DEHY 302', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'DEHY 302: Clinical Dental Hygiene I', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'DEHY 330', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'DEHY 330: Dental Health Education I', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'DEHY 340', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'DEHY 340: General and Oral Pathology', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'DEHY 312', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'DEHY 312: Dental Radiology/Lab', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'DEHY 335', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'DEHY 335: Dental Office Emergencies', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'DEHY 303', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'DEHY 303: Clinical Dental Hygiene Lecture II', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'DEHY 304', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'DEHY 304: Clinical Dental Hygiene II', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'DEHY 320', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'DEHY 320: Dental Bio-Materials', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'DEHY 470', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'DEHY 470: Periodontology I', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'DEHY 370', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'DEHY 370: Special Care in Dental Hygiene', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'NURS 238', :dept_id => Dept.where(:acronym => 'NURS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'NURS 238: Pharmacology in Nursing and the Health Professions', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'DEHY 440', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'DEHY 440: Extramural Experience', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'DEHY 401', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'DEHY 401: Clinical Dental Hygiene Lecture III', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'DEHY 402', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'DEHY 402: Clinical Dental Hygiene III', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'DEHY 422', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'DEHY 422: Dental Public Health I', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'DEHY 410', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'DEHY 410: Dental Hygiene Research Methodology', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'DEHY 480', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'DEHY 480: Local Anesthesia and Pain Control', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'DEHY 403', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'DEHY 403: Clinical Dental Hygiene Lecture IV', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'DEHY 404', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'DEHY 404: Clinical Dental Hygiene IV', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'DEHY 442', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'DEHY 442: Principles of Practice', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'DEHY 400', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'DEHY 400: Current Issues in Dental Hygiene', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'DEHY 423', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'DEHY 423: Dental Public Health II', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123 and BIOL 124L: Biology for Health Related Sciences and Non-Majors and Lab', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry Laboratory', :academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or CJ 221: Interpersonal Communication', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'NUTR 244: Human Nutrition', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'STATS 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIO 248L: Human Anatomy and Physiology Laboratory II', :academic_program_id => ugp.id,:credits=>1)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'DEHY 205: Introduction to Dental Hygiene', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'DEHY 210: Head and Neck Anatomy', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'DEHY 211', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'DEHY 250: Gen/Oral Hist and Embrey', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities Elective', :academic_program_id => ugp.id,:credits=>6)

t4.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 301: Clinical Dental Hygiene Lecture I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 302: Clinical Dental Hygiene I', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 330: Dental Health Education I', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 340: General and Oral Pathology', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 312: Dental Radiology/Lab', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'DEHY 335: Dental Office Emergencies', :academic_program_id => ugp.id,:credits=>2)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 303: Clinical Dental Hygiene Lecture II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 304: Clinical Dental Hygiene II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 320: Dental Bio-Materials', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 470: Periodontology I', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 370: Special Care in Dental Hygiene', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'NURS 238: Pharmacology in Nursing and the Health Professions', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'DEHY 440: Extramural Experience', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'DEHY 401: Clinical Dental Hygiene Lecture III', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'DEHY 402: Clinical Dental Hygiene III', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DEHY 422: Dental Public Health I', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DEHY 410: Dental Hygiene Research Methodology', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'DEHY 480: Local Anesthesia and Pain Control', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 403: Clinical Dental Hygiene Lecture IV', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 404: Clinical Dental Hygiene IV', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 442: Principles of Practice', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 400: Current Issues in Dental Hygiene', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 423: Dental Public Health II', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'DEHY 440: Extramural Experience', :academic_program_id => ugp.id,:credits=>3)

