ugp = UndergradProgram.where(:name=>'Chicana and Chicano Studies', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')
# Degree Requirements for Term 1
# Chicana Studies academic year 2013-14, CCS 100
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 100: Introduction to Ethnic Studies',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, ENGL 101
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Freshman Academic Choice 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Freshman Academic Choice',
:credits => 3,
:min_grade => 'D-',
:crucial => false)

# Chicana Studies academic year 2013-14, Math 121, 129, or STAT 145
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 121: College Algebra or MATH 129: A Survey of Mathematics or STAT 145: Introduction to Statistics',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Second Language
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Second Language',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Degree Requirements for Term 2
# Chicana Studies academic year 2013-14, CCS 201
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 201: Introduction to Chicano Hispano Mexicano Studies',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, ENGL 102
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Physical and Natural science
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits => 4,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Minor or 2nd Major Requirement
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, SPA 200 Level
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'SPAN 200 Level',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Degree Requirements for Term 3
# Chicana Studies academic year 2013-14, C&J 130, PHI 156, ENGl 219, or ENGL 220
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Social Behavioral Science
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, CCS 332 Intro to Chicana Studies
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 332: Introduction to Chicana Studies',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, CCS__ Cultrual Studies
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS: Cultrual Studies',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Degree Requirements for Term 4
# Chicana Studies academic year 2013-14, Humanities
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Humanities',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, CCS 346: Chicana Feminism 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 346: Chicana Feminism',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, Specialization 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Specialization- Cultrual Studies, Intersectionalaism, or Transnationalism',
:credits => 3,
:min_grade => 'C',
:crucial => false)


# Chicana Studies academic year 2013-14, Elective any level 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits => 3,
:min_grade => 'D-',
:crucial => false)


# Degree Requirements for Term 5
# Chicana Studies academic year 2013-14, CCS 384
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 384: Community Bases Learning',
:credits => 3,
:min_grade => 'C',
:crucial => false)



# Chicana Studies academic year 2013-14, Fine Arts
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits => 3,
:min_grade => 'C',
:crucial => false)


# Chicana Studies academic year 2013-14, Upper-Division Elective
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)



# Chicana Studies academic year 2013-14, Upper-Division Elective
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits => 3,
:min_grade => 'C',
:crucial => false)


# Chicana Studies academic year 2013-14, Physical and Natural science
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits => 3,
:min_grade => 'C',
:crucial => false)


#Degree Requirements for Term 7
# Chicana Studies academic year 2013-14, CCS Theories and Methods 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS: Theories and Methods',
:credits => 3,
:min_grade => 'C',
:crucial => false)



# Chicana Studies academic year 2013-14, Elective any level 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits => 1,
:min_grade => 'D-',
:crucial => false)

# Chicana Studies academic year 2013-14, 2nd major or elective any level 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => '2nd Major or Elective Any Level',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, 2nd major or upper division elective 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => '2nd Major Requirement or Upper-Division Elective',
:credits => 6,
:min_grade => 'C',
:crucial => false)



# Degree Requirements for Term 8
# Chicana Studies academic year 2013-14, CCS 490 capstone 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CCS 490: Capstone',
:credits => 3,
:min_grade => 'C',
:crucial => false)

# Chicana Studies academic year 2013-14, upper division elective 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits => 3,
:min_grade => 'D-',
:crucial => false)


# Chicana Studies academic year 2013-14, 2nd major or upper division elective 
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => '2nd Major Requirement or Upper-Division Elective',
:credits => 9,
:min_grade => 'D-',
:crucial => false)




degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1= Course.where(:number => 'CCS 100',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'CCS 100: Introduction to Ethnic Studies',:academic_program_id => ugp.id)

c2= Course.where(:number => 'ENGL 101',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c3= Course.where(:number => 'MATH 121',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra or MATH 129: A Survey of Mathematics or STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)

c4= Course.where(:number => 'MATH 129',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra or MATH 129: A Survey of Mathematics or STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)

c5= Course.where(:number => 'STAT 145',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra or MATH 129: A Survey of Mathematics or STAT 145: Introduction to Statistics',:academic_program_id => ugp.id)

c6= Course.where(:number => 'CCS 201',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'CCS 201: Introduction to Chicano Hispano Mexicano Studies',:academic_program_id => ugp.id)

c7= Course.where(:number => 'ENGL 102',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c8= Course.where(:number => 'CJ 130',:dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c9= Course.where(:number => 'PHIL 156',:dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c10= Course.where(:number => 'ENGL 219',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c11= Course.where(:number => 'ENGL 220',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',:academic_program_id => ugp.id)

c12= Course.where(:number => 'CCS 332',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CCS 332: Introduction to Chicana Studies',:academic_program_id => ugp.id)


c14= Course.where(:number => 'CCS 346',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'CCS 346: Chicana Feminism',:academic_program_id => ugp.id)

c15= Course.where(:number => 'CCS 384',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CCS 384: Community Based Learning',:academic_program_id => ugp.id)



c14= Course.where(:number => 'CCS 490',:dept_id => Dept.where(:acronym => 'CCS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'CCS 490: Capstone',:academic_program_id => ugp.id)


# Chicano/a Studies Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# Chicano/a Studies Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# Chicano/a Studies Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# Chicano/a Studies Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# Chicano/a Studies Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# Chicano/a Studies Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# Chicano/a Studies Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# Chicano/a Studies Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'CCS 100: Introduction to Ethnic Studies', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra or MATH 129: A Survey of Mathematics or STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'CCS 201: Introduction to Chicano Hispano Mexicano Studies', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=> 4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'SPAN 200 Level', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CCS 332: Introduction to Chicana Studies', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CCS: Cultrual Studies', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CCS 346: Chicana Feminism', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Specialization- Cultrual Studies, Intersectionalaism, or Transnationalism', :academic_program_id => ugp.id, :credits =>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id, :credits=>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CCS 384: Community Bases Learning', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Specialization- Cultrual Studies, Intersectionalaism, or Transnationalism', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id, :credits =>3)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'Specialization- Cultrual Studies, Intersectionalaism, or Transnationalism', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id, :credits=>3)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'CCS: Theories and Methods', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id, :credits =>1)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>6)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CCS 490: Capstone', :academic_program_id => ugp.id,:credits =>3)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>9)


# Notes for Asian Studies BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual cousework only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')