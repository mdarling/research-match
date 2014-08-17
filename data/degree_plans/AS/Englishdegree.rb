# English Creative Writing Concentration year 2013-14
# DegreePlan.create(:undergrad_program_id=>UndergradProgram.where(:name=>'English', :degree=>'BA')[0].id, :academic_year=>'2013-14')
# dummy1= DegreePlan.where(:undergrad_program_id => UndergradProgram.where(:name=>'English', :degree=>'BA')[0].id,:academic_year=>'2013-14')
#
# Degree Requirements for Term 1
#
# Humanities
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Humanities',:credits=>3, :min_grade=>'C',:crucial=>false)
# ENGL 101
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 101: Expository Writing I',:credits=>3, :min_grade=>'C',:crucial=>false)
# Freshman Academic Choice
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Freshman Academic Choice',:credits=>3, :min_grade=>'D-',:crucial=>false)
# MATH
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'MATH',:credits=>3, :min_grade=>'C',:crucial=>false)
# Second Language
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Second Language',:credits=>3, :min_grade=>'C',:crucial=>false)
#
# Degree Requirement for Term 2
#
# ENGL 224
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 224: Introduction to Creative Writing',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 102
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 102: Expository Writing II',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Physical and Natural Science',:credits=>4,:min_grade=>'C',:crucial=>false)
# Minor or 2nd Major Requirement
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Minor or 2nd Major Requirement',:credits=>3,:min_grade=>'C',:crucial=>false)
# Fine Arts
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Fine Arts',:credits=>3,:min_grade=>'C',:crucial=>false)
#
#
# Degree Requirement for Term 3
#
# ENGL 250
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 250: The Analysis of Literature',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 292-297
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 292-297',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130 Or PHI 156 or ENGL 219 or ENGL 220
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220',:credits=>3,:min_grade=>'C',:crucial=>false)
# Social Behavioral Science
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Social Behavioral Science',:credits=>3, :min_grade=>'C',:crucial=>false)
#
# Degree Requirement for Term 4
#
# ENGL 321-324
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 321-324',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 300 or 400 Lit Elective
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 300 or 400 Lit Elective',:credits=>3,:min_grade=>'C',:crucial=>false)
# Minor
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Minor',:credits=>3,:min_grade=>'C',:crucial=>false)
#
# Degree Requirement for Term 5
#
#
# Upper Division Elective
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Upper Division Elective',:credits=>3,:min_grade=>'D-',:crucial=>false)
#
# Degree Requirement for Term 6
#
# ENGL 421-424
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 421-424',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 300 or 400 Elective
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'ENGL 300 or 400 Elective',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Physical and Natural Science',:credits=>3,:min_grade=>'C',:crucial=>false)
#
# Degree Requirement for Term 7
#
# Elective Any Level
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Elective Any Level',:credits=>3,:min_grade=>'D-',:crucial=>false)
# 2nd Major or Elective Any Level
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> '2nd Major or Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major Requirement or Upper-Division Elective
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>6,:min_grade=>'C',:crucial=>false)
#
# Degree Requirement for Term 8
#
# Elective Any Level
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> 'Elective Any Level',:credits=>1,:min_grade=>'C',:crucial=>false)
# 2nd Major Requirement or Upper-Division Elective
# DegreeRequirement.create(:degree_plan_id=>dummy1[0].id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>9,:min_grade=>'C',:crucial=>false)
#
# Linking Classes to degree plan
#
# underprog_id = UndergradProgram.where(:name =>'English')[0].id
#
# degreeplan_id = DegreePlan.where(:undergrad_program_id => underprog_id, :academic_year =>'2013-14')[0].id
#
#
# c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Expository Writing I', :degree_plan_id => degreeplan_id)
#
# c2=Course.where(:number => 'ENGL 224', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 224: Introduction to Creative Writing', :degree_plan_id => degreeplan_id)
#
# c3=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c3.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Expository Writing II', :degree_plan_id => degreeplan_id)
#
# c4=Course.where(:number => 'ENGL 250', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c4.degree_requirements << DegreeRequirement.where(:name =>'ENGL 250: The Analysis of Literature', :degree_plan_id => degreeplan_id)
#
# c3=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
# c3.degree_requirements << DegreeRequirement.where(:name =>'CJ 130: Public Speaking', :degree_plan_id => degreeplan_id)
#
# c4=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c4.degree_requirements << DegreeRequirement.where(:name =>'ENGL 219: Technical and Professional Writing', :degree_plan_id => degreeplan_id)
#
# c5=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
# c5.degree_requirements << DegreeRequirement.where(:name =>'ENGL 220: Expository Writing', :degree_plan_id => degreeplan_id)
#
# c6=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
# c6.degree_requirements << DegreeRequirement.where(:name =>'PHIL 156: Reasoning and Critical Thinking', :degree_plan_id => degreeplan_id)
#
#
#
#
#
# ENGL Term 1
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)
#
# ENGL Term 2
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)
#
# ENGL Term 3
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)
#
# ENGL Term 4
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)
#
# ENGL Term 5
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)
#
# ENGL Term 6
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)
#
# ENGL Term 7
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)
#
# ENGL Term 8
# TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)
#
# t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
# t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :degree_plan_id => degreeplan_id)
# t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Expository Writing I', :degree_plan_id => degreeplan_id)
# t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :degree_plan_id => degreeplan_id)
# t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :degree_plan_id => degreeplan_id)
# t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :degree_plan_id => degreeplan_id)
#
# t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
# t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 224: Introduction to Creative Writing', :degree_plan_id => degreeplan_id)
# t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Expository Writing II', :degree_plan_id => degreeplan_id)
# t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :degree_plan_id => degreeplan_id, :credits => 4)
# t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :degree_plan_id => degreeplan_id)
# t2.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :degree_plan_id => degreeplan_id)
#
# t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
# t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 250: The Analysis of Literature', :degree_plan_id => degreeplan_id)
# t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 292-297', :degree_plan_id => degreeplan_id)
# t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :degree_plan_id => degreeplan_id)
# t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :degree_plan_id => degreeplan_id)
# t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :degree_plan_id => degreeplan_id)
#
# t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
# t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 321-324', :degree_plan_id => degreeplan_id)
# t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 300 or 400 Lit Elective', :degree_plan_id => degreeplan_id)
# t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :degree_plan_id => degreeplan_id)
# t4.degree_requirements << DegreeRequirement.where(:name => 'Minor', :degree_plan_id => degreeplan_id)
# t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :degree_plan_id => degreeplan_id)
#
# t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
# t5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 321-324', :degree_plan_id => degreeplan_id)
# t5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 300 or 400 Lit Elective', :degree_plan_id => degreeplan_id)
# t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :degree_plan_id => degreeplan_id)
# t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :degree_plan_id => degreeplan_id)
# t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :degree_plan_id => degreeplan_id)
#
# t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
# t6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 421-424', :degree_plan_id => degreeplan_id)
# t6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 300 or 400 Elective', :degree_plan_id => degreeplan_id)
# t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :degree_plan_id => degreeplan_id)
# t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :degree_plan_id => degreeplan_id)
# t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :degree_plan_id => degreeplan_id, :credits => 3)
#
# t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
# t7.degree_requirements << DegreeRequirement.where(:name => 'ENGL 421-424', :degree_plan_id => degreeplan_id)
# t7.degree_requirements << DegreeRequirement.where(:name => 'ENGL 300 or 400 Elective', :degree_plan_id => degreeplan_id)
# t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :degree_plan_id => degreeplan_id, :credits => 3, :min_grade => 'D-')
# t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :degree_plan_id => degreeplan_id,)
# t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :degree_plan_id => degreeplan_id, :credits => 6)
#
# t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
# t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :degree_plan_id => degreeplan_id, :min_grade => 'C', :credits => 3)
# t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :degree_plan_id => degreeplan_id)
# t8.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :degree_plan_id => degreeplan_id, :credits =>1)
# t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :degree_plan_id => degreeplan_id, :credits => 9)
#
#
# Notes for Asian Studies BA Degree_plan
# DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual cousework only.
#  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')
