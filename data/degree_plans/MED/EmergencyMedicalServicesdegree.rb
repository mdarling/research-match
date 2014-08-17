ugp = UndergradProgram.where(:name=>'Emergency Medical Services', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:Engl 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Psy 105 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra (or more advanced)',
:credits =>3,	
:min_grade => 'C',
:crucial =>false)


#Course:Math 121 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 164L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social/Behavioral Science Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts Core',
:credits =>3,
:min_grade => 'C',
:crucial =>false)





#Course:Engl 102 Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
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





#Course:PENP 118 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
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
:name => 'Writing/Speaking Core Elective',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Medical Math 200',
:credits =>1,
:min_grade => '',
:crucial =>false)

#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language Core',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:CJ 130 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 113: EMT-Basic',
:credits =>8,
:min_grade => '',
:crucial =>false)


#Course:PEP 228 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 142: EMT-Basic Laboratory',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 239 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 193:',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 277 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 309: Prehospital Emergency Medicine and Operations [Introduction to Prehospital Advanced Life Support]',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 288 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 310: Prehospital Pharmacology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Nutr 120 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 311: Medical Assessment and Management [Medical Assessment and Management I]',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Social and Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 312: Cardiovascular and Pulmonary Emergencies',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Fine Arts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 341: Paramedic Laboratory I',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:EDPY 310 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 351: Paramedic Clinical Rotation I',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:EDPY 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 320: Medical Emergencies',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 444 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 321: Special Patient Populations [EMS Special Considerations and Operations]',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 301 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 331: Trauma Emergencies',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 319 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 342: Paramedic Laboratory II',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:History Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 352: Paramedic Clinical Rotation II',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 466 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 454: Paramedic Field Intership',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 410 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 400: Advanced Assessment',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 461: Advanced Pathophysiology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 469: Epidemiology and Statistics',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 403: Mountain Medicine (or approved elective)',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 406: Mountain Medicine Laboratory I (or approved elective)',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 405: Austere Medicine',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 465: Advanced Paramedic Clerkship',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 470: EMS Research Analysis',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 404: Technical Rescue Course [Strike Rescue Technical Rescue Course] (or approved elective)',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 408: Mountain Medicine Laboratory II (or approved elective)',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EMS 456: Social Dimension of Disaster',
:credits =>3,
:min_grade => '',
:crucial =>false)







# linking Courses
# Id for Physical Education
underprog_id = UndergradProgram.where(:name => 'Emergency Medical Services')[0].id
# Id of Physical Education Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)


c3 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra (or more advanced)', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'EMS 113', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'EMS 113: EMT-Basic', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'EMS 193', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'EMS 193:', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'EMS 142', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'EMS 142: EMT-Basic Laboratory', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'EMS 309', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'EMS 309: Prehospital Emergency Medicine and Operations [Introduction to Prehospital Advanced Life Support]', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'EMS 310', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'EMS 310: Prehospital Pharmacology', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'EMS 311', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'EMS 311: Medical Assessment and Management [Medical Assessment and Management I]', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'EMS 312', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'EMS 312: Cardiovascular and Pulmonary Emergencies', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'EMS 341', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'EMS 341: Paramedic Laboratory I', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'EMS 351', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'EMS 351: Paramedic Clinical Rotation I', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'EMS 320', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'EMS 320: Medical Emergencies', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'EMS 321', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'EMS 321: Special Patient Populations [EMS Special Considerations and Operations]', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'EMS 331', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EMS 331: Trauma Emergencies', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'EMS 342', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'EMS 342: Paramedic Laboratory II', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'EMS 352', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'EMS 352: Paramedic Clinical Rotation II', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'EMS 454', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'EMS 454: Paramedic Field Intership', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'EMS 400', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EMS 400: Advanced Assessment', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'EMS 461', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'EMS 461: Advanced Pathophysiology', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'EMS 469', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'EMS 469: Epidemiology and Statistics', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'EMS 403', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'EMS 403: Mountain Medicine (or approved elective)', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'EMS 406', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'EMS 406: Mountain Medicine Laboratory I (or approved elective)', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'EMS 405', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'EMS 405: Austere Medicine', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'EMS 465', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'EMS 465: Advanced Paramedic Clerkship', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'EMS 470', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'EMS 470: EMS Research Analysis', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'EMS 404', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'EMS 404: Technical Rescue Course [Strike Rescue Technical Rescue Course] (or approved elective)', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'EMS 408', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'EMS 408: Mountain Medicine Laboratory II (or approved elective)', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'EMS 456', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'EMS 456: Social Dimension of Disaster', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra (or more advanced)', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science Core',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core',:academic_program_id => ugp.id,:credits=>3)


# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory',:academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Core',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science Core',:academic_program_id => ugp.id,:credits=>3)


# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'EMS 113: EMT-Basic',:academic_program_id => ugp.id,:credits=>8)

t3.degree_requirements << DegreeRequirement.where(:name => 'EMS 142: EMT-Basic Laboratory',:academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'EMS 193:',:academic_program_id => ugp.id,:credits=>1)


# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Writing/Speaking Core Elective',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'Medical Math 200',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language Core',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 309: Prehospital Emergency Medicine and Operations [Introduction to Prehospital Advanced Life Support]',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 310: Prehospital Pharmacology',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 311: Medical Assessment and Management [Medical Assessment and Management I]',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 312: Cardiovascular and Pulmonary Emergencies',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 341: Paramedic Laboratory I',:academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'EMS 351: Paramedic Clinical Rotation I',:academic_program_id => ugp.id,:credits=>3)


# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 320: Medical Emergencies',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 321: Special Patient Populations [EMS Special Considerations and Operations]',:academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 331: Trauma Emergencies',:academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 342: Paramedic Laboratory II',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 352: Paramedic Clinical Rotation II',:academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'EMS 454: Paramedic Field Intership',:academic_program_id => ugp.id,:credits=>4)


# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 400: Advanced Assessment',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 461: Advanced Pathophysiology',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 469: Epidemiology and Statistics',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 403: Mountain Medicine (or approved elective)',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 406: Mountain Medicine Laboratory I (or approved elective)',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EMS 405: Austere Medicine',:academic_program_id => ugp.id,:credits=>3)


# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'EMS 465: Advanced Paramedic Clerkship',:academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'EMS 470: EMS Research Analysis',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EMS 404: Technical Rescue Course [Strike Rescue Technical Rescue Course] (or approved elective)',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EMS 408: Mountain Medicine Laboratory II (or approved elective)',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'EMS 456: Social Dimension of Disaster',:academic_program_id => ugp.id,:credits=>3)

# Notes for Physical Education BS Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')
