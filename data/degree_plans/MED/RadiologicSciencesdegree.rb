ugp = UndergradProgram.where(:name=>'Radiologic Sciences', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:Engl 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Psy 105 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 150: Pre-Calculus Mathematics',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Math 121 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:HED 164L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 105: Introductory Macroeconomics',
:credits =>3,
:min_grade => '',
:crucial =>false)



#Course:Engl 102 Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Chem 111L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CS 150L: Computing for Business Students',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Stat 145 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Hist 101 or 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 225 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHIL 245: Professional Ethics',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PENP 118 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 106: Introductory Microeconomics',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 227 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 222 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 226 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 121: General Chemistry I',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 245 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 123L: General Chemistry I Laboratory',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 208 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PHYC 151: General Physics',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:History 161 or 162 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Free Elective (UNM core)',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',
:credits =>4,
:min_grade => '',
:crucial =>false)

#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 122: General Chemistry II',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:CJ 130 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 124L: General Chemistry II Laboratory',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 228 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 219: Technical and Professional Writing',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 239 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities/Fine Arts',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 277 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RADS 381: Medical Language Systems Review',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 288 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 315: Radiation Safety',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:Nutr 120 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RADS 330: Patient Care',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:Social and Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'RADS 331: Patient Care Laboratory',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:Fine Arts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 320: Clinical Nuclear Technology I',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:EDPY 310 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 354: Clinical Radiopharmacy',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:EDPY 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 375: Nuclear Physics and Instrumentation',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 444 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 360: Imaging Instrumentation I',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 301 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 480',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 319 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 365: Clinical Nuclear Technology II',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:History Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 385: Imaging Instrumentation II',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 466 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 390: In Vitro Nuclear Medicine',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 410 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 392: Pathology Seminar',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 396: Essentials of Nuclear Medicine Imaging I',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 400: Clinical Nuclear Technology III',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 412: Nuclear Radiation Biology',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUCM 415: Essentials of Nuclear Medicine Imaging II',
:credits =>2,
:min_grade => '',
:crucial =>false)




# linking Courses
# Id for Physical Education
underprog_id = UndergradProgram.where(:name => 'Radiologic Sciences')[0].id
# Id of Physical Education Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 150', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Introductory Macroeconomics', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'CS 150L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business Students', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'PHIL 245', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'PHIL 245: Professional Ethics', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECON 106: Introductory Microeconomics', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PHYC 151', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151: General Physics', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'RADS 381', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'RADS 381: Medical Language Systems Review', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'NUCM 315', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'NUCM 315: Radiation Safety', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'RADS 330', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'RADS 330: Patient Care', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'RADS 331', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'RADS 331: Patient Care Laboratory', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'NUCM 320', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'NUCM 320: Clinical Nuclear Technology I', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'NUCM 354', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'NUCM 354: Clinical Radiopharmacy', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'NUCM 375', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'NUCM 375: Nuclear Physics and Instrumentation', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'NUCM 360', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'NUCM 360: Imaging Instrumentation I', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'NUCM 480', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'NUCM 480', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'NUCM 365', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'NUCM 365: Clinical Nuclear Technology II', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'NUCM 385', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'NUCM 385: Imaging Instrumentation II', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'NUCM 390', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'NUCM 390: In Vitro Nuclear Medicine', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'NUCM 392', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'NUCM 392: Pathology Seminar', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'NUCM 396', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'NUCM 396: Essentials of Nuclear Medicine Imaging I', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'NUCM 400', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'NUCM 400: Clinical Nuclear Technology III', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'NUCM 412', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'NUCM 412: Nuclear Radiation Biology', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'NUCM 415', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'NUCM 415: Essentials of Nuclear Medicine Imaging II', :academic_program_id => ugp.id)



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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 150: Pre-Calculus Mathematics', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Introductory Macroeconomics',:academic_program_id => ugp.id,:credits=>3)


# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business Students',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'PHIL 245: Professional Ethics',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ECON 106: Introductory Microeconomics',:academic_program_id => ugp.id,:credits=>3)


# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151: General Physics',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Free Elective (UNM core)',:academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors',:academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities/Fine Arts',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'RADS 381: Medical Language Systems Review',:academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'NUCM 315: Radiation Safety',:academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'RADS 330: Patient Care',:academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'RADS 331: Patient Care Laboratory',:academic_program_id => ugp.id,:credits=>1)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'NUCM 320: Clinical Nuclear Technology I',:academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'NUCM 354: Clinical Radiopharmacy',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NUCM 375: Nuclear Physics and Instrumentation',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NUCM 360: Imaging Instrumentation I',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'NUCM 480',:academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'NUCM 365: Clinical Nuclear Technology II',:academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'NUCM 385: Imaging Instrumentation II',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'NUCM 390: In Vitro Nuclear Medicine',:academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'NUCM 392: Pathology Seminar',:academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'NUCM 396: Essentials of Nuclear Medicine Imaging I',:academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'NUCM 400: Clinical Nuclear Technology III',:academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'NUCM 412: Nuclear Radiation Biology',:academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'NUCM 415: Essentials of Nuclear Medicine Imaging II',:academic_program_id => ugp.id,:credits=>2)




# Notes for Physical Education BS Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')
