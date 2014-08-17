ugp = UndergradProgram.where(:name=>'Medical Laboratory Sciences', :degree => 'BSML')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:Engl 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Psy 105 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
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
:name => 'Core Course',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core Course',
:credits =>6,
:min_grade => '',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Core Course',
:credits =>9,
:min_grade => '',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 121: A Career in Laboratory Science [Introduction to Medical Laboratory Sciences]',
:credits =>1,
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
:name => 'MGMT 113: Management: An Introduction',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PENP 118 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 145 or Higher Level Math',
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
:name => 'CJ 221: Interpersonal Communication or CJ 225: Small Group Communication',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors or BIOL 351: General Microbiology + BIOL 352L: General Microbiology Laboratory',
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
:name => 'BIOL 201: Molecular and Cell Biology',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 239 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry or CHEM 301: Organic Chemistry + CHEM 303L: Organic Chemistry Laboratory',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 277 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 310: Introduction to Clinical Chemistry',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 288 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 311L: Introduction to Clinical Chemistry Laboratory',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:Nutr 120 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 410L: Advanced Clinical Chemistry',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Social and Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 330: Introduction to Clinical Microbiology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Fine Arts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 331L: Introduction to Clinical Microbiology Laboratory',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:EDPY 310 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 430: Advanced Clinical Microbiology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:EDPY 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 431L: Advanced Clinical Microbiology Laboratory',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 444 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 320: Introduction to Clinical Hematology/Hemostasis',
:credits =>4,
:min_grade => '',
:crucial =>false)


#Course:PEP 301 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 321L: Clinical Hematology/Hemostasis Laboratory',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 319 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 420L: Advanced Clinical Hematology/Hemostasis',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:History Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 340L: Introduction to Clinical Immunohematology',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 466 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 440L: Advanced Clinical Immunohematology',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 410 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 432L: Clinical Parasitology',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 445: Clinical Management and Education',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 234: Introduction to Clinical Immunology',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 300L: Introduction to Medical Laboratory Sciences',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 315L: Clinical Serology',
:credits =>2,
:min_grade => '',
:crucial =>false)

#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 350L: Clinical Urinalysis',
:credits =>2,
:min_grade => '',
:crucial =>false)

#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 351: Basic Clinical Chemistry Rotation',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 352: Basic Hematology/Hemostasis Rotation',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 355: Clinical Urinalysis Rotation',
:credits =>1,
:min_grade => '',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 451: Advanced Clinical Chemistry Rotation',
:credits =>1,
:min_grade => '',
:crucial =>false)

#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 452: Advanced Hematology and Hemostasis Rotation',
:credits =>2,
:min_grade => '',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 453: Clinical Microbiology Rotation',
:credits =>5,
:min_grade => '',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MEDL 454: Clinical Immunohematology Rotation',
:credits =>4,
:min_grade => '',
:crucial =>false)




# linking Courses
# Id for Physical Education
underprog_id = UndergradProgram.where(:name => 'Radiologic Sciences')[0].id
# Id of Physical Education Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MEDL 121', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MEDL 121: A Career in Laboratory Science [Introduction to Medical Laboratory Sciences]', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

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

c14 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'BIOL 248L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MGMT 113', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MGMT 113: Management: An Introduction', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'CJ 221', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'CJ 221: Interpersonal Communication or CJ 225: Small Group Communication', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'CJ 225', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CJ 221: Interpersonal Communication or CJ 225: Small Group Communication', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors or BIOL 351: General Microbiology + BIOL 352L: General Microbiology Laboratory', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'BIOL 351', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors or BIOL 351: General Microbiology + BIOL 352L: General Microbiology Laboratory', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'BIOL 352L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors or BIOL 351: General Microbiology + BIOL 352L: General Microbiology Laboratory', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'CHEM 212L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry or CHEM 301: Organic Chemistry + CHEM 303L: Organic Chemistry Laboratory', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CHEM 301', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry or CHEM 301: Organic Chemistry + CHEM 303L: Organic Chemistry Laboratory', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'CHEM 303L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry or CHEM 301: Organic Chemistry + CHEM 303L: Organic Chemistry Laboratory', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'BIOL 201', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'MEDL 310', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'MEDL 310: Introduction to Clinical Chemistry', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'MEDL 311L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'MEDL 311L: Introduction to Clinical Chemistry Laboratory', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'MEDL 410L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'MEDL 410L: Advanced Clinical Chemistry', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'MEDL 330', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'MEDL 330: Introduction to Clinical Microbiology', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'MEDL 331L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'MEDL 331L: Introduction to Clinical Microbiology Laboratory', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'MEDL 430', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'MEDL 430: Advanced Clinical Microbiology', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'MEDL 431L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'MEDL 431L: Advanced Clinical Microbiology Laboratory', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'MEDL 320', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'MEDL 320: Introduction to Clinical Hematology/Hemostasis', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'MEDL 321L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'MEDL 321L: Clinical Hematology/Hemostasis Laboratory', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'MEDL 420L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'MEDL 420L: Advanced Clinical Hematology/Hemostasis', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'MEDL 340L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'MEDL 340L: Introduction to Clinical Immunohematology', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'MEDL 440L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'MEDL 440L: Advanced Clinical Immunohematology', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'MEDL 432L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'MEDL 432L: Clinical Parasitology', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'MEDL 445', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'MEDL 445: Clinical Management and Education', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'MEDL 234', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'MEDL 234: Introduction to Clinical Immunology', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'MEDL 300L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'MEDL 300L: Introduction to Medical Laboratory Sciences', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'MEDL 315L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'MEDL 315L: Clinical Serology', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'MEDL 350L', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'MEDL 350L: Clinical Urinalysis', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'MEDL 351', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'MEDL 351: Basic Clinical Chemistry Rotation', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'MEDL 352', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'MEDL 352: Basic Hematology/Hemostasis Rotation', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'MEDL 355', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'MEDL 355: Clinical Urinalysis Rotation', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'MEDL 451', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'MEDL 451: Advanced Clinical Chemistry Rotation', :academic_program_id => ugp.id)

c53 = Course.where(:number => 'MEDL 452', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'MEDL 452: Advanced Hematology and Hemostasis Rotation', :academic_program_id => ugp.id)

c54 = Course.where(:number => 'MEDL 453', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c54.degree_requirements << DegreeRequirement.where(:name => 'MEDL 453: Clinical Microbiology Rotation', :academic_program_id => ugp.id)

c55 = Course.where(:number => 'MEDL 454', :dept_id => Dept.where(:acronym => 'HSC')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'MEDL 454: Clinical Immunohematology Rotation', :academic_program_id => ugp.id)


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

# Term 8
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>9)

# Term 1

t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'Core Course',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MEDL 121: A Career in Laboratory Science [Introduction to Medical Laboratory Sciences]',:academic_program_id => ugp.id,:credits=>1)


# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Laboratory',:academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business Students',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Core Course',:academic_program_id => ugp.id,:credits=>6)


# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Laboratory',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'MGMT 113: Management: An Introduction',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Core Course',:academic_program_id => ugp.id,:credits=>6)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 238: Human Anatomy and Physiology II for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 248L: Human Anatomy and Physiology Laboratory II',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 221: Interpersonal Communication or CJ 225: Small Group Communication',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'BIOL 239L: Microbiology for Health Sciences and Non-Majors or BIOL 351: General Microbiology + BIOL 352L: General Microbiology Laboratory',:academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 145 or Higher Level Math',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Core Course',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 212L: Integrated Organic Chemistry and Biochemistry or CHEM 301: Organic Chemistry + CHEM 303L: Organic Chemistry Laboratory',:academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 201: Molecular and Cell Biology',:academic_program_id => ugp.id,:credits=>4)

t5.degree_requirements << DegreeRequirement.where(:name => 'Core Course',:academic_program_id => ugp.id,:credits=>9)


# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 310: Introduction to Clinical Chemistry',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 311L: Introduction to Clinical Chemistry Laboratory',:academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 410L: Advanced Clinical Chemistry',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 330: Introduction to Clinical Microbiology',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 331L: Introduction to Clinical Microbiology Laboratory',:academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 430: Advanced Clinical Microbiology',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MEDL 431L: Advanced Clinical Microbiology Laboratory',:academic_program_id => ugp.id,:credits=>2)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 320: Introduction to Clinical Hematology/Hemostasis',:academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 321L: Clinical Hematology/Hemostasis Laboratory',:academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 420L: Advanced Clinical Hematology/Hemostasis',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 340L: Introduction to Clinical Immunohematology',:academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 440L: Advanced Clinical Immunohematology',:academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 432L: Clinical Parasitology',:academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MEDL 445: Clinical Management and Education',:academic_program_id => ugp.id,:credits=>2)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'MEDL 234: Introduction to Clinical Immunology',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'MEDL 300L: Introduction to Medical Laboratory Sciences',:academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'MEDL 315L: Clinical Serology',:academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'MEDL 350L: Clinical Urinalysis',:academic_program_id => ugp.id,:credits=>2)


# Term 9

t9 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>9)[0]

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 351: Basic Clinical Chemistry Rotation',:academic_program_id => ugp.id,:credits=>3)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 352: Basic Hematology/Hemostasis Rotation',:academic_program_id => ugp.id,:credits=>3)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 355: Clinical Urinalysis Rotation',:academic_program_id => ugp.id,:credits=>1)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 451: Advanced Clinical Chemistry Rotation',:academic_program_id => ugp.id,:credits=>1)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 452: Advanced Hematology and Hemostasis Rotation',:academic_program_id => ugp.id,:credits=>2)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 453: Clinical Microbiology Rotation',:academic_program_id => ugp.id,:credits=>5)

t9.degree_requirements << DegreeRequirement.where(:name => 'MEDL 454: Clinical Immunohematology Rotation',:academic_program_id => ugp.id,:credits=>4)


# Notes for Physical Education BS Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')
