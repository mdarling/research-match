ugp = UndergradProgram.where(:name=>'Music (String Pedagogy Concentration)',:degree=>'BM')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:MUS 101: Concert Music Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 101: Concert Music',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:MUS 150: Music Theory I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 150: Music Theory I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 150L: Music Theory I Aural Lab Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 150L: Music Theory I Aural Lab',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 170: String Pedagogy Seminar I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 170: String Pedagogy Seminar I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 170L: String Pedagogy Lab I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 170L: String Pedagogy Lab I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 233: Symphony Orchestra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 233: Symphony Orchestra',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 111: Group Piano Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 111: Group Piano',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 119:  Studio Instruction for the Non-Performance Concentration Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 152: Music Theory II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 152: Music Theory II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 152L: Music Theory II Aural Lab Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 152L: Music Theory II Aural Lab',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 112: Group Piano II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 112: Group Piano II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 120:  Studio Instruction for the Non-Performance Concentration Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 120: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105: General Psychology Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 250: Music Theory III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 250: Music Theory III',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 250L: Music Theory III Aural Lab Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 250L: Music Theory III Aural Lab',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 270: String Pedagogy Seminar II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 270: String Pedagogy Seminar II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 270L: String Pedagogy Lab II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 270L: String Pedagogy Lab II',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 211: Group Piano III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 211: Group Piano III',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 219:  Studio Instruction for the Non-Performance Concentration Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 252: Music Theory IV Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 252: Music Theory IV',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 252L: Music Theory IV Aural Lab Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 252L: Music Theory IV Aural Lab',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 212: Group Piano IV Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 212: Group Piano IV',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 214: Piano Proficiency Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 214: Piano Proficiency',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:APMS 220:  Studio Instruction for the Non-Performance Concentration Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 220: Expository Writing Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 361: History of Music I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 361: History of Music I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 370: String Pedagogy Seminar III Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 370: String Pedagogy Seminar III',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 370L: String Pedagogy Lab III Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 370L: String Pedagogy Lab III',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 453: Orchestration Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 453: Orchestration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 319:  Studio Instruction for the Non-Performance Concentration Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 319: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 362: History of Music II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 362: History of Music II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 155: Strings Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUSE 155: Orchestral Instruments',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 320:  Studio Instruction for the Non-Performance Concentration Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 320: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Sciences Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Sciences',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 470: String Pedagogy Seminar IV Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 470: String Pedagogy Seminar IV',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 470L: String Pedagogy Lab IV Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 470L: String Pedagogy Lab IV',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 363: Conducting Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 363: Conducting',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 417 OR MUS 418 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 419:  Studio Instruction for the Non-Performance Concentration Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 419: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts outside the major Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside the major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MUS 231: Chamber Music Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 231: Chamber Music',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 420:  Studio Instruction for the Non-Performance Concentration Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 420: Studio Instruction for the Non-Performance Concentration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 472: String Pedagogy Recital Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 472: String Pedagogy Recital',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for String Pedagogy
# Id of String Pedagogy Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'MUS 101', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MUS 150', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MUS 150L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Music Theory I Aural Lab', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MUS 170', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MUS 170: String Pedagogy Seminar I', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MUS 170L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MUS 170L: String Pedagogy Lab I', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MUS 233', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'MUS 111', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MUS 111: Group Piano', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'APMS 119', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MUS 152', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MUS 152L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Music Theory II Aural Lab', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'MUS 112', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MUS 112: Group Piano II', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'APMS 120', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'APMS 120:  Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MUS 250', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MUS 250L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Music Theory III Aural Lab ', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'MUS 270', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MUS 270: String Pedagogy Seminar II', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'MUS 270L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'MUS 270L: String Pedagogy Lab II', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'MUS 211', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'MUS 211: Group Piano III', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'APMS 219', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'MUS 252', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'MUS 252L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Music Theory IV Aural Lab', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MUS 212', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MUS 212: Group Piano IV', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'MUS 214', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'MUS 214: Piano Proficiency', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'APMS 220', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'MUS 361', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'MUS 370', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'MUS 370: String Pedagogy Seminar III', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'MUS 370L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'MUS 370L: String Pedagogy Lab III', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'MUS 453', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'MUS 453: Orchestration', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'MUS 311', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'MUS 380', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'MUS 412', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'MUS 421', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'MUS 481', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'APMS 319', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'APMS 319: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'MUS 362', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'MUSE 155', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'MUSE 155: Orchestral Instruments', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'APMS 320', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'APMS 320: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'MUS 470', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'MUS 470: String Pedagogy Seminar IV', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'MUS 470L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'MUS 470L: String Pedagogy Lab IV', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'MUS 363', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'MUS 363: Conducting', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'MUS 417', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'MUS 418', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'APMS 419', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'APMS 419: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'MUS 231', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'MUS 231: Chamber Music', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'APMS 420', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'APMS 420: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'MUS 472', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'MUS 472: String Pedagogy Recital', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'MUS 422', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c53 = Course.where(:number => 'MUS 436', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c54 = Course.where(:number => 'MUS 444', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c54.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c55 = Course.where(:number => 'MUS 448', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c56 = Course.where(:number => 'MUSE 293', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c56.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Music Theory I Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 170: String Pedagogy Seminar I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 170L: String Pedagogy Lab I', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 111: Group Piano', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'APMS 119: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Music Theory II Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 170: String Pedagogy Seminar I', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 170L: String Pedagogy Lab I', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 112: Group Piano II', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'APMS 120: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Music Theory III Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 270: String Pedagogy Seminar II', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 270L: String Pedagogy Lab II', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 211: Group Piano III', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'APMS 219: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Music Theory IV Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 270: String Pedagogy Seminar II', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 270L: String Pedagogy Lab II', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 212: Group Piano IV', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 214: Piano Proficiency', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'APMS 220: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 370: String Pedagogy Seminar III', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 370L: String Pedagogy Lab III', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 453: Orchestration', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'APMS 319: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Science', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 370: String Pedagogy Seminar III', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 370L: String Pedagogy Lab III', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUSE 155: Orchestral Instruments', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'APMS 320: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Sciences', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 470: String Pedagogy Seminar IV', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 470L: String Pedagogy Lab IV', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 363: Conducting', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'APMS 419: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 470: String Pedagogy Seminar IV', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 470L: String Pedagogy Lab IV', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 231: Chamber Music', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 233: Symphony Orchestra', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'APMS 420: Studio Instruction for the Non-Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 472: String Pedagogy Recital', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

