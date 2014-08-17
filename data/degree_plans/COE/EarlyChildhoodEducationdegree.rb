#DegreePlan.create(:undergrad_program_id=>UndergradProgram.where(:name=>'Early Childhood Multicultural Education',:degree=>'BS')[0].id,:academic_year=>'2013-14')
#dummy1=DegreePlan.where(:undergrad_program_id=>UndergradProgram.where(:name=>'Early Childhood Multicultural Education',:degree=>'BS')[0].id,:academic_year=>'2013-14')
#Course:ENGL 101: Composition 1 Term:1

ugp = UndergradProgram.where(:name=>'Early Childhood Multicultural Education', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id=>ugp.id,:academic_year=>'2013-14')

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 111: Mathematics for Elementary and Middle School Teachers I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 101 OR HIST 102 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 101 OR HIST 102',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 101: Child Growth Development and Learning Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 101: Child Growth Development and Learning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 103: Health Safety and Nutrition Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 103: Health Safety and Nutrition',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105 OR SOC 101 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105 OR SOC 101',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Composition II: Analysis and Argument Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 112: Mathematics for Elementary and Middle School Teachers II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 161 OR HIST 162 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 161 OR HIST 162',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 111: Family and Community Collaboration I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 111: Family and Community Collaboration I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 115: Guiding Young Children Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 115: Guiding Young Children',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NTSC 261L: Physical Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NTSC 261L: Physical Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:HIST 260: History of New Mexico Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'HIST 260: History of New Mexico',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 290 OR LING 101 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 290 OR LING 101',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 117: Curriculum and Implementation I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 117: Curriculum and Implementation I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 117L: Curriculum and Implementation Practicum I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 117L: Curriculum and Implementation Practicum I',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 220: Assessment of Children and Evaluation of Programs I Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 220: Assessment of Children and Evaluation of Programs I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NTSC 262L: Life Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NTSC 262L: Life Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:History Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'History Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 217: Curriculum and Implementation II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 217: Curriculum and Implementation II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 217L: Curriculum and Implementation Practicum II Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 217L: Curriculum and Implementation Practicum II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 202: Introduction to Reading and Literacy Development Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 202: Introduction to Reading and Literacy Development',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 215 OR MATH 129 OR STAT 145 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 215 OR MATH 129 OR STAT 145',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 220: Communication for Teachers Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 220: Communication for Teachers',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NTSC 263L: Environmental Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NTSC 263L: Environmental Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social or Behavioral Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social or Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Foreign Language Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Foreign Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 230: Professionalism Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 230: Professionalism',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 305 OR ECME 315 OR ECME 325 Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 305 OR ECME 315 OR ECME 325',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 317: Integrated Early Childhood Curriculum Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 317: Integrated Early Childhood Curriculum',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 317L: Integrated Early Childhood Curriculum Practicum Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 317L: Integrated Early Childhood Curriculum Practicum',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 401: Research in Child Growth Development and Learning Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 401: Research in Child Growth Development and Learning',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective (per program) Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective (per program)',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 417: Methods and Materials for the Early Primary Grades Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 417: Methods and Materials for the Early Primary Grades',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 417L: Methods and Materials for the Early Primary Grades Practicum Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 417L: Methods and Materials for the Early Primary Grades Practicum',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 402: Teaching Reading and Writing Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 402: Teaching Reading and Writing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 402L: Teaching Reading and Writing Practicum Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 402L: Teaching Reading and Writing Practicum',
:credits =>1,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 311: Family and Community Collaboration II Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 311: Family and Community Collaboration II',
:credits =>2,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 320: Assessment of Childhood and Evaluation of Programs II Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 320: Assessment of Childhood and Evaluation of Programs II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECME 440L: Student Teaching in Early Childhood Education Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECME 440L: Student Teaching in Early Childhood Education',
:credits =>12,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id for Early Childhood Multicultural Education
#underprog_id = UndergradProgram.where(:name => 'Early Childhood Multicultural Education')[0].id

# Id of Early Childhood Multicultural Education Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 111', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'HIST 101', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'HIST 102', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ECME 101', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'ECME 101: Child Growth Development and Learning', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ECME 103', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ECME 103: Health Safety and Nutrition', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'MATH 112', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'HIST 161', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 OR HIST 162', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'HIST 162', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 OR HIST 162', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECME 111', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECME 111: Family and Community Collaboration I', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ECME 115', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ECME 115: Guiding Young Children', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'NTSC 261L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'NTSC 261L: Physical Science', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'HIST 260', :dept_id => Dept.where(:acronym => 'HIST')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'ENGL 290', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 OR LING 101', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 OR LING 101', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'ECME 117', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ECME 117: Curriculum and Implementation I', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'ECME 117L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ECME 117L: Curriculum and Implementation Practicum I', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'ECME 220', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ECME 220: Assessment of Children and Evaluation of Programs I', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'NTSC 262L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'NTSC 262L: Life Science', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'ECME 217', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'ECME 217: Curriculum and Implementation II', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ECME 217L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ECME 217L: Curriculum and Implementation Practicum II', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ECME 202', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ECME 202: Introduction to Reading and Literacy Development', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'MATH 215', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'MATH 215 OR MATH 129 OR STAT 145', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'MATH 129', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'MATH 215 OR MATH 129 OR STAT 145', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'MATH 215 OR MATH 129 OR STAT 145', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CJ 220', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CJ 220: Communication for Teachers', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'NTSC 263L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'NTSC 263L: Environmental Science', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'ECME 230', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'ECME 230: Professionalism', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'ECME 305', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'ECME 305 OR ECME 315 OR ECME 325', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'ECME 315', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'ECME 305 OR ECME 315 OR ECME 325', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'ECME 325', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'ECME 305 OR ECME 315 OR ECME 325', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'ECME 317', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'ECME 317: Integrated Early Childhood Curriculum', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'ECME 317L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'ECME 317L: Integrated Early Childhood Curriculum Practicum', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'ECME 401', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'ECME 401: Research in Child Growth Development and Learning', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'ECME 417', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'ECME 417: Methods and Materials for the Early Primary Grades', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'ECME 417L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'ECME 417L: Methods and Materials for the Early Primary Grades Practicum', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'ECME 402', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'ECME 402: Teaching Reading and Writing', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'ECME 402L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'ECME 402L: Teaching Reading and Writing Practicum', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'ECME 311', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'ECME 311: Family and Community Collaboration II', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'ECME 320', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'ECME 320: Assessment of Childhood and Evaluation of Programs II', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'ECME 440L', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'ECME 440L: Student Teaching in Early Childhood Education', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 111: Mathematics for Elementary and Middle School Teachers I', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'HIST 101 OR HIST 102', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ECME 101: Child Growth Development and Learning', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ECME 103: Health Safety and Nutrition', :academic_program_id => ugp.id,:credits=>2)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105 OR SOC 101', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 112: Mathematics for Elementary and Middle School Teachers II', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'HIST 161 OR HIST 162', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ECME 111: Family and Community Collaboration I', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ECME 115: Guiding Young Children', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'NTSC 261L: Physical Science', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'HIST 260: History of New Mexico', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 290 OR LING 101', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ECME 117: Curriculum and Implementation I', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'ECME 117L: Curriculum and Implementation Practicum I', :academic_program_id => ugp.id,:credits=>2)

t3.degree_requirements << DegreeRequirement.where(:name => 'ECME 220: Assessment of Children and Evaluation of Programs I', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'NTSC 262L: Life Science', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'History Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECME 217: Curriculum and Implementation II', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECME 217L: Curriculum and Implementation Practicum II', :academic_program_id => ugp.id,:credits=>2)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECME 202: Introduction to Reading and Literacy Development', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 215 OR MATH 129 OR STAT 145', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'CJ 220: Communication for Teachers', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'NTSC 263L: Environmental Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social or Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Foreign Language', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'ECME 230: Professionalism', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'ECME 305 OR ECME 315 OR ECME 325', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ECME 317: Integrated Early Childhood Curriculum', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'ECME 317L: Integrated Early Childhood Curriculum Practicum', :academic_program_id => ugp.id,:credits=>2)

t6.degree_requirements << DegreeRequirement.where(:name => 'ECME 401: Research in Child Growth Development and Learning', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective (per program)', :academic_program_id => ugp.id,:credits=>6)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 417: Methods and Materials for the Early Primary Grades', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 417L: Methods and Materials for the Early Primary Grades Practicum', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 402: Teaching Reading and Writing', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 402L: Teaching Reading and Writing Practicum', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 311: Family and Community Collaboration II', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 320: Assessment of Childhood and Evaluation of Programs II', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'ECME 305 OR ECME 315 OR ECME 325', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'ECME 440L: Student Teaching in Early Childhood Education', :academic_program_id => ugp.id,:credits=>12)

