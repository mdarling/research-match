ugp = UndergradProgram.where(:name=>'Music (Performance Concentration, with Vocal Emphasis)',:degree=>'BM')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')
#Course:MUS 101: Concert Music Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 101: Concert Music',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:APMS 101: Studio Instruction for the Performance Concentration Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 101: Studio Instruction for the Performance Concentration',
:credits =>2,
:min_grade => 'C',
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


#Course:MUS 111: Group Piano I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 111: Group Piano I',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 209: Diction for Singers I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 209: Diction for Singers I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 243: Concert Choir Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 243: Concert Choir',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Composition I Term:1
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


#Course:APMS 102: Studio Instruction for the Performance Concentration* Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 102: Studio Instruction for the Performance Concentration*',
:credits =>2,
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


#Course:MUS 210: Diction for Singers II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 210: Diction for Singers II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 201: Studio Instruction for the Performance Concentration Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 201: Studio Instruction for the Performance Concentration',
:credits =>2,
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


#Course:MUS 211: Group Piano III Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 211: Group Piano III',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:FREN 101: Elementary French I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FREN 101: Elementary French I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101: Western Civilization to 1648 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social & Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social & Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 202: Studio Instruction for the Performance Concentration Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 202: Studio Instruction for the Performance Concentration',
:credits =>2,
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


#Course:ENGL 220: Expository Writing Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 220: Expository Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:GRMN 101: Elementary German I Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'GRMN 101: Elementary German I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 102: Western Civilization Post 1648 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 301: Studio Instruction for the Performance Concentration Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 301: Studio Instruction for the Performance Concentration',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 453: Orchestration Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 453: Orchestration',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 361: History of Music I Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 361: History of Music I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 388: Vocal Pedagogy Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 388: Vocal Pedagogy',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 330: Opera Studio Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 330: Opera Studio',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ITAL 175: Accelerated Elementary Italian Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ITAL 175: Accelerated Elementary Italian',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 302: Studio Instruction for the Performance Concentration Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 302: Studio Instruction for the Performance Concentration',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 391: Junior Recital Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 391: Junior Recital',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:MUS 362: History of Music II Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 362: History of Music II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:French Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'French or German or Italian',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical & Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical & Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts outside the major Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside the major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:APMS 401: Studio Instruction for the Performance Concentration Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 401: Studio Instruction for the Performance Concentration',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 363: Conducting Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 363: Conducting',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 449: Vocal Repertory Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 449: Vocal Repertory',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 402: Studio Instruction for the Performance Concentration Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 402: Studio Instruction for the Performance Concentration',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:APMS 491: Senior Recital Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'APMS 491: Senior Recital',
:credits =>0,
:min_grade => 'CR',
:crucial =>false)


#Course:MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts outside major Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts outside major',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


# linking Courses
# Id for Performance Vocal
# Id of Performance Vocal Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'MUS 101', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'APMS 101', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'APMS 101: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MUS 150', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'MUS 150L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Music Theory I Aural Lab', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'MUS 111', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MUS 111: Group Piano I ', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MUS 209', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MUS 209: Diction for Singers I', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'MUS 243', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'APMS 102', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'APMS 102: Studio Instruction for the Performance Concentration*', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MUS 152', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'MUS 152L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Music Theory II Aural Lab', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'MUS 112', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'MUS 112: Group Piano II', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'MUS 210', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'MUS 210: Diction for Singers II', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'APMS 201', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'APMS 201: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'MUS 250', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'MUS 250L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Music Theory III Aural Lab', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'MUS 211', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MUS 211: Group Piano III', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'FREN 101', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'FREN 101: Elementary French I', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'APMS 202', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'APMS 202: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'MUS 252', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'MUS 252L', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Music Theory IV Aural Lab', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'MUS 212', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'MUS 212: Group Piano IV', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MUS 214', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MUS 214: Piano Proficiency', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'GRMN 101', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'GRMN 101: Elementary German I', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'APMS 301', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'APMS 301: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'MUS 453', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'MUS 453: Orchestration', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'MUS 361', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'MUS 388', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'MUS 388: Vocal Pedagogy', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'MUS 330', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'MUS 330: Opera Studio', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'ITAL 175', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'ITAL 175: Accelerated Elementary Italian', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'APMS 302', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'APMS 302: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'APMS 391', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'APMS 391: Junior Recital', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'MUS 362', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'APMS 401', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'APMS 401: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'MUS 309', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'MUS 325', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'MUS 405', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'MUS 406', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'MUS 439', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'MUS 363', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'MUS 363: Conducting', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'MUS 449', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'MUS 449: Vocal Repertory', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'MUS 413', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'MUS 414', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'MUS 415', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'MUS 416', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'MUS 437', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'MUS 311', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'MUS 380', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c53 = Course.where(:number => 'MUS 412', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c54 = Course.where(:number => 'MUS 421', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c54.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c55 = Course.where(:number => 'MUS 481', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id)

c56 = Course.where(:number => 'APMS 402', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c56.degree_requirements << DegreeRequirement.where(:name => 'APMS 402: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id)

c57 = Course.where(:number => 'APMS 491', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c57.degree_requirements << DegreeRequirement.where(:name => 'APMS 491: Senior Recital', :academic_program_id => ugp.id)

c58 = Course.where(:number => 'MUS 417', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c58.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c59 = Course.where(:number => 'MUS 418', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c59.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c60 = Course.where(:number => 'MUS 422', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c60.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c61 = Course.where(:number => 'MUS 436', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c61.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c62 = Course.where(:number => 'MUS 444', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c62.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c63 = Course.where(:number => 'MUS 448', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c63.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

c64 = Course.where(:number => 'MUSE 293', :dept_id => Dept.where(:acronym => 'MUS')[0].id)[0]
c64.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'APMS 101: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150: Music Theory I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 150L: Music Theory I Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 111: Group Piano I', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 209: Diction for Singers I', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t2.degree_requirements << DegreeRequirement.where(:name => 'APMS 102: Studio Instruction for the Performance Concentration*', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152: Music Theory II', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 152L: Music Theory II Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 112: Group Piano II', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 210: Diction for Singers II', :academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Science', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t3.degree_requirements << DegreeRequirement.where(:name => 'APMS 201: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250: Music Theory III', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 250L: Music Theory III Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 211: Group Piano III', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'FREN 101: Elementary French I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'APMS 202: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252: Music Theory IV', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 252L: Music Theory IV Aural Lab', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 212: Group Piano IV', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 214: Piano Proficiency', :academic_program_id => ugp.id,:credits=>0)

t4.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 220: Expository Writing', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'GRMN 101: Elementary German I', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t5.degree_requirements << DegreeRequirement.where(:name => 'APMS 301: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 453: Orchestration', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 361: History of Music I', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 388: Vocal Pedagogy', :academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 330: Opera Studio', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t5.degree_requirements << DegreeRequirement.where(:name => 'ITAL 175: Accelerated Elementary Italian', :academic_program_id => ugp.id,:credits=>6)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 101: Concert Music', :academic_program_id => ugp.id,:credits=>0)

t6.degree_requirements << DegreeRequirement.where(:name => 'APMS 302: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'APMS 391: Junior Recital', :academic_program_id => ugp.id,:credits=>0)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 362: History of Music II', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 330: Opera Studio', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t6.degree_requirements << DegreeRequirement.where(:name => 'French or German or Italian', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical & Natural Science', :academic_program_id => ugp.id,:credits=>4)

t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside the major', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'APMS 401: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>4)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 309 OR MUS 325 OR MUS 405 OR MUS 406 OR MUS 439', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 363: Conducting', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 449: Vocal Repertory', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 413 OR MUS 414 OR MUS 415 OR MUS 416 OR MUS 437', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 311 OR MUS 380 OR MUS 412 OR MUS 421 OR MUS 481', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'MUS 330: Opera Studio', :academic_program_id => ugp.id,:credits=>1)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'APMS 402: Studio Instruction for the Performance Concentration', :academic_program_id => ugp.id,:credits=>4)

t8.degree_requirements << DegreeRequirement.where(:name => 'APMS 491: Senior Recital', :academic_program_id => ugp.id,:credits=>0)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 417 OR MUS 418 OR MUS 422 OR MUS 436 OR MUS 444 OR MUS 448 OR MUSE 293', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 330: Opera Studio', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'MUS 243: Concert Choir', :academic_program_id => ugp.id,:credits=>1)

t8.degree_requirements << DegreeRequirement.where(:name => 'Social & Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts outside major', :academic_program_id => ugp.id,:credits=>3)

