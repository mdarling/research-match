ugp = UndergradProgram.where(:name=>'Family Studies', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')


#Course:ENGL 101: Expository Writing I Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:CJ 130: Public Speaking Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:PSY 105: General Psychology Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'PSY 105: General Psychology',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Biol 123/BIOL 124L or BIOL 110/BIOL 112L Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'BIOL 123/BIOL 124L or BIOL 110/BIOL 112L',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:MATH 121: College Algebra Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SOC 101: Introduction to Sociology or ANTH 130: Cultures of the World Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 101: Introduction to Sociology or ANTH 130: Cultures of the World',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:STAT 145: Introduction to Statistics Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'STAT 145: Introduction to Statistics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:NUTR 120: Nutrition for Health Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'NUTR 120: Nutrition for Health',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:FS 281: Introduction to Family Studies Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 281: Introduction to Family Studies',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 213: Marriage and Family Relationships Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 213: Marriage and Family Relationships',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ECON 105: Introductory Macroeconomics Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ECON 105: Introductory Macroeconomics',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Multicultural Elective Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Multicultural Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 312: Parent-Child Interactions Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 312: Parent Child Interactions',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 343: Family Management Theories Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 343: Family Management Theories',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 443: Application of Family Management Theories Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 443: Application of Family Management Theories',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 444: Family Finance Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 444: Family Finance',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 313: Family Theories and Contemporary Lifestyles Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 313: Family Theories and Contemporary Lifestyles',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 484: Ethnic Minority Families Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 484: Ethnic Minority Families',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 411: Marriage and Family Life Education Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 411: Marriage and Family Life Education',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 304: Growth and Development in Middle Childhood Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 304: Growth and Development in Middle Childhood',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 341: Ecological Aspects of Housing Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 341: Ecological Aspects of Housing',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


#Course:FS Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


#Course:FS 416: Adult Development in the Family Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 416: Adult Development in the Family',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 395: Field Experience I Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 395: Field Experience I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:FS 481: Families and Public Policy Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'FS 481: Families and Public Policy',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


# linking Courses

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'PSY 105', :dept_id => Dept.where(:acronym => 'PSY')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'BIOL 123', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'Biol 123/BIOL 124L or BIOL 110/BIOL 112L', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'BIOL 124L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'Biol 123/BIOL 124L or BIOL 110/BIOL 112L', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'BIOL 110', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123/BIOL 124L or BIOL 110/BIOL 112L', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'BIOL 112L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123/BIOL 124L or BIOL 110/BIOL 112L', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology or ANTH 130: Cultures of the World', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ANTH 130', :dept_id => Dept.where(:acronym => 'ANTH')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ANTH 130: Cultures of the World', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'NUTR 120', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'NUTR 120: Nutrition for Health', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'FS 281', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'FS 281: Introduction to Family Studies', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'FS 213', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'FS 213: Marriage and Family Relationships', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Introductory Macroeconomics', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'FS 312', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'FS 312: Parent Child Interactions', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'FS 343', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'FS 343: Family Management Theories', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'FS 443', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'FS 443: Application of Family Management Theories', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'FS 444', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'FS 444: Family Finance', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'FS 313', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'FS 313: Family Theories and Contemporary Lifestyles', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'FS 484', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'FS 484: Ethnic Minority Families', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'FS 411', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'FS 411: Marriage and Family Life Education', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'FS 304', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'FS 304: Growth and Development in Middle Childhood', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'FS 341', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'FS 341: Ecological Aspects of Housing', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'FS 416', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'FS 416: Adult Development in the Family', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'FS 395', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'FS 395: Field Experience I', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'FS 481', :dept_id => Dept.where(:acronym => 'IFCE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'FS 481: Families and Public Policy', :academic_program_id => ugp.id)

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

t1.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'PSY 105: General Psychology', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'BIOL 123/BIOL 124L or BIOL 110/BIOL 112L', :academic_program_id => ugp.id,:credits=>4)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology or ANTH 130: Cultures of the World', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'NUTR 120: Nutrition for Health', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t3.degree_requirements << DegreeRequirement.where(:name => 'FS 281: Introduction to Family Studies', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'FS 213: Marriage and Family Relationships', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Introductory Macroeconomics', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Multicultural Elective', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'FS 312: Parent Child Interactions', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'FS 343: Family Management Theories', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'FS 443: Application of Family Management Theories', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FS 444: Family Finance', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FS 313: Family Theories and Contemporary Lifestyles', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FS 484: Ethnic Minority Families', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'FS 411: Marriage and Family Life Education', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'FS 304: Growth and Development in Middle Childhood', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'FS 341: Ecological Aspects of Housing', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'FS Elective', :academic_program_id => ugp.id,:credits=>9)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'FS Elective', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or Elective', :academic_program_id => ugp.id,:credits=>9)

t7.degree_requirements << DegreeRequirement.where(:name => 'FS 416: Adult Development in the Family', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective', :academic_program_id => ugp.id,:credits=>3)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'FS 395: Field Experience I', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Minor or Elective', :academic_program_id => ugp.id,:credits=>9)

t8.degree_requirements << DegreeRequirement.where(:name => 'FS 481: Families and Public Policy', :academic_program_id => ugp.id,:credits=>3)

