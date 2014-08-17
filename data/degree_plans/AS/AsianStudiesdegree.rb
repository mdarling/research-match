# Asian Studies year 2013-14
ugp = UndergradProgram.where(:name=>'Asian Studies', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

#Social Behavioral Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Social Behavioral Science',:credits=>3, :min_grade=>'C',:crucial=>false)
#ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade=>'C',:crucial=>false)
# Freshman Academic Choice
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Freshman Academic Choice',:credits=>3, :min_grade=>'D-',:crucial=>false)
# MATH
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH',:credits=>3, :min_grade=>'C',:crucial=>false)
# Asian Language 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Asian Language 101',:credits=>3, :min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 2

# Lower Division Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Lower Division Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>4,:min_grade=>'C',:crucial=>false)
# Minor or 2nd Major Requirement
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Minor or 2nd Major Requirement',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Asian Language 102',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 3

# Upper Division Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 201
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Asian Language 201',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130 Or PHI 156 or ENGL 219 or ENGL 220
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220',:credits=>3,:min_grade=>'C',:crucial=>false)


# Degree Requirement for Term 4

# Upper Division Social Science 
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Social Science',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 202
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Asian Language 202',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 5

# Upper Division ASIN Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division ASIN Elective',:credits=>3,:min_grade=>'C',:crucial=>false)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts',:credits=>3,:min_grade=>'C',:crucial=>false)
# Upper Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Elective',:credits=>3,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 6

# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 7

# Senior Thesis
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Senior Thesis',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major or Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>1,:min_grade=>'D-',:crucial=>false)
# 2nd Major Requirement or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>6,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 8

# 2nd Major Requirement or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>9,:min_grade=>'C',:crucial=>false)

# Linking Classes to degree plan

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c3=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c4=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c6=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

# AsianS Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# AsianS Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# AsianS Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# AsianS Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# AsianS Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# AsianS Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# AsianS Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# AsianS Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Asian Language 101', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'Lower Division Humanities', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=> 4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Asian Language 102', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Humanities', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Asian Language 201', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Social Science', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Asian Language 202', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits =>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Humanities', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division ASIN Elective', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits =>3)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division ASIN Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'Senior Thesis', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits =>1)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>6)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits =>3)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>9)


# Notes for Asian Studies BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual cousework only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')











