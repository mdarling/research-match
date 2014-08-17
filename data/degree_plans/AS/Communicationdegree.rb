# Strategic Communication year 2013-14
ugp = UndergradProgram.where(:name=>'Communication', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

#Social Behavioral Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Social Behavioral Science',:credits=>3, :min_grade=>'C',:crucial=>false)
#ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade=>'C',:crucial=>false)
# Freshman Academic Choice
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Freshman Academic Choice',:credits=>3, :min_grade=>'D-',:crucial=>false)
# MATH
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'STAT 145: Introduction to Statistis',:credits=>3, :min_grade=>'C',:crucial=>false)
# Second Language
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Second Language',:credits=>3, :min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 2

# Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>4,:min_grade=>'C',:crucial=>false)
# Minor or 2nd Major Requirement
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Minor or 2nd Major Requirement',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level or SPAN for prerequisite
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective  Any Level or SPAN for prerequisite',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 3

# CJ 171L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 171L: Introduction to Media Writing',:credits=>3,:min_grade=>'C',:crucial=>false)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130 Or PHIL 156 or ENGL 219 or 220
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220',:credits=>3,:min_grade=>'C',:crucial=>false)
#Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>3, :min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 4

# CJ 269
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 269: Multimedia and Visual Communication',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 387
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 387: Introduction to Strategic Communication',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Upper Division Elective',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 5

# CJ 388
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 388: Strategic Planning and Positioning',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 389
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 389: Creative Concepts',:credits=>3,:min_grade=>'C',:crucial=>false)
# Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Elective',:credits=>6,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 6

# CJ 488
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 488: Strategic Communication Campaigns',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ Elective from List
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ Elective from List',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major or Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# Upper Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Elective',:credits=>3,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 7

# CJ 365
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 365: History of Media',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 466
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 466: Media Ethics and Law',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>1,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 8

# CJ 478
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 478: Media Theory and Research',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major Requirement or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Upper Division Elective',:credits=> 9,:min_grade=>'C',:crucial=>false)


# Linking Classes to degree plan
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2=Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'STAT 145: Introduction to Statistis', :academic_program_id => ugp.id)

c3=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4=Course.where(:number => 'CJ 171L', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CJ 171L: Introduction to Media Writing', :academic_program_id => ugp.id)

c3=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c4=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c6=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c7=Course.where(:number => 'CJ 269', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name =>'CJ 269: Multimedia and Visual Communication', :academic_program_id => ugp.id)

c8=Course.where(:number => 'CJ 387', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name =>'CJ 387: Introduction to Strategic Communication', :academic_program_id => ugp.id)

c9=Course.where(:number => 'CJ 388', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name =>'CJ 388: Strategic Planning and Positioning', :academic_program_id => ugp.id)

c10=Course.where(:number => 'CJ 389', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name =>'CJ 389: Creative Concepts', :academic_program_id => ugp.id)

c11=Course.where(:number => 'CJ 488', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name =>'CJ 488: Strategic Communication Campaigns', :academic_program_id => ugp.id)

c12=Course.where(:number => 'CJ 365', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name =>'CJ 365: History of Media', :academic_program_id => ugp.id)

c13=Course.where(:number => 'CJ 466', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name =>'CJ 466: Media Ethics and Law', :academic_program_id => ugp.id)

c14=Course.where(:number => 'CJ 478', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name =>'CJ 478: Media Theory and Research', :academic_program_id => ugp.id)




# StraCommBA Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# StraCommBA Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# StraCommBA Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# StraCommBA Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# StraCommBA Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# StraCommBA Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# StraCommBA Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# StraCommBA Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistis', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits => 4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Elective  Any Level or SPAN for prerequisite', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 171L: Introduction to Media Writing', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits => 3) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 269: Multimedia and Visual Communication', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 387: Introduction to Strategic Communication', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits => 3)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CJ 388: Strategic Planning and Positioning', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CJ 389: Creative Concepts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id, :credits => 6)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'CJ 488: Strategic Communication Campaigns', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CJ Elective from List', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id, :credits => 3)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'CJ Elective from List', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CJ 365: History of Media', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CJ 466: Media Ethics and Law', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits => 1, :min_grade => 'D-')
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits => 3)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CJ Elective from List', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CJ 478: Media Theory and Research', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper Division Elective', :academic_program_id => ugp.id, :credits => 9)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')

















