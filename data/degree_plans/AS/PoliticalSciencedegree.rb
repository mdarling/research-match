# Political Science year 2013-14
ugp = UndergradProgram.where(:name=>'Political Science', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# The Political World
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 110: The Political World',:credits=>3, :min_grade=>'C',:crucial=>false)
#ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade=>'C',:crucial=>false)
# Freshman Academic Choice
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Freshman Academic Choice',:credits=>3, :min_grade=>'D-',:crucial=>false)
# MATH
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH',:credits=>3, :min_grade=>'C',:crucial=>false)
# Second Language
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Second Language',:credits=>3, :min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 2

# POLS 200 or 270
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 200: American Politics or POLS 270: Public Policy and Administration',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>4,:min_grade=>'C',:crucial=>false)
# Minor or 2nd Major Requirement
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Minor or 2nd Major Requirement',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 3

# POLS 220 or 240
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 220: Comparative Politics or POLS 240: International Politics',:credits=>3,:min_grade=>'C',:crucial=>false)
# POLS 300 or higher
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 300 or higher',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130 Or PHI 156 or ENGL 219 or ENGL 220
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220',:credits=>3,:min_grade=>'C',:crucial=>false)
# Upper Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Elective',:credits=>3,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 4

# POLS 260 or 280
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 260: Political Ideas or POLS 280: Introduction to Political Analysis',:credits=>3,:min_grade=>'C',:crucial=>false)
# POLS 200 Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 200 Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 5

# Minor or 2nd Major Requirement
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Minor or 2nd Major Requirement',:credits=>6,:min_grade=>'C',:crucial=>false)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>3,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 6

# POLS 300 or higher
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'POLS 300 or higher',:credits=>6,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 7

# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>1,:min_grade=>'D-',:crucial=>false)
# 2nd Major or Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major Requirement or Upper Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major Requirement or Upper Division Elective',:credits=>6,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 8

# Linking Classes to degree plan

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1=Course.where(:number => 'POLS 110', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'POLS 110: The Political World', :academic_program_id => ugp.id)

c2=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3=Course.where(:number => 'POLS 200', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'POLS 200: American Politics', :academic_program_id => ugp.id)

c4=Course.where(:number => 'POLS 270', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'POLS 270: Public Policy and Administration', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6=Course.where(:number => 'POLS 220', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'POLS 220: Comparative Politics', :academic_program_id => ugp.id)

c7=Course.where(:number => 'POLS 240', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name =>'POLS 240: International Politics', :academic_program_id => ugp.id)

c8=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c9=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c10=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c11=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c12=Course.where(:number => 'POLS 260', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name =>'POLS 260: Political Ideas', :academic_program_id => ugp.id)

c13=Course.where(:number => 'POLS 280', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name =>'POLS 280: Introduction to Political Analysis', :academic_program_id => ugp.id)

c14=Course.where(:number => 'POLS 291', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name =>'POLS 291: Internship', :academic_program_id => ugp.id)

c15=Course.where(:number => 'POLS 299', :dept_id => Dept.where(:acronym => 'POLS')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name =>'POLS 299: Introductory Political Topics', :academic_program_id => ugp.id)

# PolS Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# PolS Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# PolS Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# PolS Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# PolS Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# PolS Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# PolS Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# PolS Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'POLS 110: The Political World', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'POLS 200: American Politics or POLS 270: Public Policy and Administration', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=> 4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)
t2.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits => 3, :min_grade => 'C')

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'POLS 220: Comparative Politics or POLS 240: International Politics', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 3)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 3)
t4.degree_requirements << DegreeRequirement.where(:name => 'POLS 260: Political Ideas or POLS 280: Introduction to Political Analysis', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'POLS 200 Level', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 3)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits =>6)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits => 3, :min_grade => 'D-')
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 6)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 3)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits => 1)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper Division Elective', :academic_program_id => ugp.id, :credits => 6)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'POLS 300 or higher', :academic_program_id => ugp.id, :credits => 3)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper Division Elective', :academic_program_id => ugp.id, :credits => 6)
t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits => 3, :min_grade => 'C')



# Notes for Political Science BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are fo individual cousework only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')








































