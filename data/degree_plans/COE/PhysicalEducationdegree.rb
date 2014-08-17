ugp = UndergradProgram.where(:name=>'Physical Education Teacher Education', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
#Course:Engl 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Psy 105 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Math 121 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HED 164L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 164L: Standard First Aid',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

#Course:Biol 123/124L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 223 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 223: Invasion Games',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 234 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 234: Track and Field/Cooperative Games',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:Engl 102 Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Chem 111L Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CHEM 111: Elements of General Chemistry',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Stat 145 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Hist 101 or 102 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 225 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 225: Net Games',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PENP 118 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PENP 118: Individual Tumbling',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 227 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 227: Elementary Rhythims, Aerobic Dance, Yoga',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 222 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 222: Target Activities',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 226 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 226: Lifetime Pursuits',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 245 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 245: Professional Laboratory Experience in Physical Education',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 208 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 208: Teaching Fitness Concepts',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:History 161 or 162 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',
:credits =>3,
:min_grade => '',
:crucial =>false)

#Course:Biol 237/247L Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',
:credits =>1,
:min_grade => '',
:crucial =>false)

#Course:CJ 130 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => '',
:crucial =>false)


#Course:PEP 228 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 228: Outdoor Pursuits',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 239 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 239: Dance',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 277 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 277: Kinesiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 288 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 288: Motor Learning and Performance',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Nutr 120 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 120: Nia Dance Fitness',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social and Behavioral Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social and Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 310 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 310: Learning and the Classroom',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDPY 303 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDPY 303: Human Growth and Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 444 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 444: Teaching of Physical Education I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 301 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 301: Teaching of Team Sports',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 319 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 319: Physical Education in the Elementary School',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:History Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'History Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 466 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 466: Adapted Physical Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 410 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 410: Assessment in Physical Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 430 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 430: Classroom/Behavior Management in Physical Education',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 326L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 326L: Fundamentals of Exercise Physiology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 479 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 479: Exercise Testing and Interpretation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 400 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 400: Student Teaching in the Elementary School',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 314 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 314: Intercultural Communication',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:EDUC 438 Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'EDUC 438: Teaching Reading and Writing in the Content Field',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 485 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 485: Diversity in Sport and Physical Activity',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PEP 461 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PEP 461: Student Teaching in the Secondary Schools',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:HED 451 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Education [Teaching Strategies and Curriculum for Health Education]',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:HED 306 Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HED 306: Conflict Mediation',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Physical Education
underprog_id = UndergradProgram.where(:name => 'Physical Education Teacher Education')[0].id
# Id of Physical Education Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'HED 164L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'PEP 223', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'PEP 223: Invasion Games', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'PEP 234', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'PEP 234: Track and Field/Cooperative Games', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CHEM 111', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'PEP 225', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'PEP 225: Net Games', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'PENP 118', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'PENP 118: Individual Tumbling', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PEP 227', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PEP 227: Elementary Rhythims, Aerobic Dance, Yoga', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PEP 222', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'PEP 222: Target Activities', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PEP 226', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PEP 226: Lifetime Pursuits', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PEP 245', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'PEP 245: Professional Laboratory Experience in Physical Education', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PEP 208', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'PEP 208: Teaching Fitness Concepts', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'HIST 161', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'PEP 228', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'PEP 228: Outdoor Pursuits', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'PEP 239', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'PEP 239: Dance', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'PEP 277', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'PEP 288', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'NUTR 120', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'NUTR 120: Nia Dance Fitness', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'EDPY 310', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'EDPY 303', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'PEP 444', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'PEP 444: Teaching of Physical Education I', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'PEP 301', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'PEP 301: Teaching of Team Sports', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'PEP 319', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'PEP 319: Physical Education in the Elementary School', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'PEP 466', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'PEP 466: Adapted Physical Education', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'PEP 410', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'PEP 410: Assessment in Physical Education', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'PEP 430', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'PEP 430: Classroom/Behavior Management in Physical Education', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'PEP 326L', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'PEP 479', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'PEP 479: Exercise Testing and Interpretation', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'PEP 400', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'PEP 400: Student Teaching in the Elementary School', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'CJ 314', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'CJ 314: Intercultural Communication', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'EDUC 438', :dept_id => Dept.where(:acronym => 'TED')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'PEP 485', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'PEP 485: Diversity in Sport and Physical Activity', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'PEP 461', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'PEP 461: Student Teaching in the Secondary Schools', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'HED 451', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Education [Teaching Strategies and Curriculum for Health Education]', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'HED 306', :dept_id => Dept.where(:acronym => 'HESS')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'HED 306: Conflict Mediation', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',:academic_program_id => ugp.id)

c47 = Course.where(:number => 'BIOL 247L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'HED 164L: Standard First Aid', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123: Biology for Health Related Sciences and Non-Majors',:academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 124L: Biology for Health Related Sciences and Non-Majors Lab',:academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'PEP 223: Invasion Games', :academic_program_id => ugp.id,:credits=>1)

t1.degree_requirements << DegreeRequirement.where(:name => 'PEP 234: Track and Field/Cooperative Games', :academic_program_id => ugp.id,:credits=>1)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 111: Elements of General Chemistry',:academic_program_id => ugp.id,:credits=>4)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 101: Western Civilization to 1648 or HIST 102: Western Civilization Post 1648',:academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'PEP 225: Net Games',:academic_program_id => ugp.id,:credits=>1)

t2.degree_requirements << DegreeRequirement.where(:name => 'PENP 118: Individual Tumbling',:academic_program_id => ugp.id,:credits=>2)

t2.degree_requirements << DegreeRequirement.where(:name => 'PEP 227: Elementary Rhythims, Aerobic Dance, Yoga',:academic_program_id => ugp.id,:credits=>1)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 222: Target Activities',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 226: Lifetime Pursuits',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 245: Professional Laboratory Experience in Physical Education',:academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'PEP 208: Teaching Fitness Concepts',:academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 161: History of the United States to 1877 or HIST 162: History of the United States Since 1877',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 237: Human Anatomy and Physiology I for the Health Sciences',:academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'BIOL 247L: Human Anatomy and Physiology Laboratory I',:academic_program_id => ugp.id,:credits=>1)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking',:academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 228: Outdoor Pursuits',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 239: Dance',:academic_program_id => ugp.id,:credits=>1)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 277: Kinesiology',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'PEP 288: Motor Learning and Performance',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'NUTR 120: Nia Dance Fitness',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Social and Behavioral Science',:academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 310: Learning and the Classroom',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'EDPY 303: Human Growth and Development',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 444: Teaching of Physical Education I',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 301: Teaching of Team Sports',:academic_program_id => ugp.id,:credits=>2)

t5.degree_requirements << DegreeRequirement.where(:name => 'PEP 319: Physical Education in the Elementary School',:academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'History Elective',:academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 466: Adapted Physical Education',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 410: Assessment in Physical Education',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 430: Classroom/Behavior Management in Physical Education',:academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'PEP 326L: Fundamentals of Exercise Physiology',:academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language',:academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 479: Exercise Testing and Interpretation',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'PEP 400: Student Teaching in the Elementary School',:academic_program_id => ugp.id,:credits=>6)

t7.degree_requirements << DegreeRequirement.where(:name => 'CJ 314: Intercultural Communication',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts',:academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'EDUC 438: Teaching Reading and Writing in the Content Field',:academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 485: Diversity in Sport and Physical Activity',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'PEP 461: Student Teaching in the Secondary Schools',:academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => 'History Elective',:academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'HED 451: Secondary Teaching Methods and Curriculum Development for Education [Teaching Strategies and Curriculum for Health Education]',:academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => 'HED 306: Conflict Mediation',:academic_program_id => ugp.id,:credits=>1)


# Notes for Physical Education BS Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Keep in mind that minimum grades on road map are for individual courswork only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')
