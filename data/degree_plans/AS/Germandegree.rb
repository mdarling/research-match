# German BA year 2013-14
ugp = UndergradProgram.where(:name=>'German', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

#Social Behavioral Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 301: Advanced German I',:credits=>3, :min_grade=>'C',:crucial=>false)
#ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade=>'C',:crucial=>false)
# Freshman Academic Choice
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Freshman Academic Choice',:credits=>3, :min_grade=>'D-',:crucial=>false)
# MATH
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH',:credits=>3, :min_grade=>'C',:crucial=>false)
# Asian Language 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Second Language',:credits=>3, :min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 2

# Lower Division Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 302: Advanced German II',:credits=>3,:min_grade=>'C',:crucial=>false)
# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>4,:min_grade=>'C',:crucial=>false)
# Minor or 2nd Major Requirement
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Minor or 2nd Major Requirement',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective any Level or SPAN for prerequisite',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 3

# Upper Division Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 307: Introduction to German Literature',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 201
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 305: Topics: Germany Today',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130 Or PHI 156 or ENGL 219 or ENGL 220
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220',:credits=>3,:min_grade=>'C',:crucial=>false)
# Social Behavioral Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Social Behavioral Science',:credits=>3,:min_grade=>'C',:crucial=>false)


# Degree Requirement for Term 4

# Upper Division Social Science 
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 308: Introduction to German Culture',:credits=>3,:min_grade=>'C',:crucial=>false)
# Asian Language 202
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 401: Contemporary German Cultures',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 336: Topics in German Literature and Culture in Translation',:credits=>3,:min_grade=>'C',:crucial=>false)
# Humanities
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 5

# GRMN 405
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 405: Advanced German Composition',:credits=>3,:min_grade=>'C',:crucial=>false)
# GRMN 446
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 446: Translation',:credits=>3,:min_grade=>'C',:crucial=>false)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts',:credits=>3,:min_grade=>'C',:crucial=>false)
# Upper Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Upper Division Elective',:credits=>3,:min_grade=>'D-',:crucial=>false)

# Degree Requirement for Term 6

# GRMN 450
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 450: Special Topics in German Studies',:credits=>3,:min_grade=>'C',:crucial=>false)
# Physical and Natural Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Physical and Natural Science',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 7

# GRMN 480
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'GRMN 480: Topics: Advanced Seminar in German Studies',:credits=>3,:min_grade=>'C',:crucial=>false)
# Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Elective Any Level',:credits=>1,:min_grade=>'D-',:crucial=>false)
# 2nd Major or Elective Any Level
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major or Elective Any Level',:credits=>3,:min_grade=>'C',:crucial=>false)
# 2nd Major Requirement or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>6,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 8

# 2nd Major Requirement or Upper-Division Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> '2nd Major Requirement or Upper-Division Elective',:credits=>9,:min_grade=>'C',:crucial=>false)

# Linking Classes to degree plan

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id

c1=Course.where(:number => 'GRMN 301', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 301: Advanced German I', :academic_program_id => ugp.id)

c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 302', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 302: Advanced German II', :academic_program_id => ugp.id)

c2=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 307', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 307: Introduction to German Literature', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 305', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 305: Topics: Germany Today', :academic_program_id => ugp.id)

c3=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c4=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c6=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 308', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 308: Introduction to German Culture', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 401', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 401: Contemporary German Cultures', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 336', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 336: Topics in German Literature and Culture in Translation', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 405', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 405: Advanced German Composition', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 446', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 446: Translation', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 450', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 450: Special Topics in German Studies', :academic_program_id => ugp.id)

c1=Course.where(:number => 'GRMN 480', :dept_id => Dept.where(:acronym => 'FLL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'GRMN 480: Topics: Advanced Seminar in German Studies', :academic_program_id => ugp.id)

# German BA Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# German BA Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# German BA Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# German BA Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# German BA Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# German BA Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# German BA Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# German BA Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'GRMN 301: Advanced German I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'GRMN 302: Advanced German II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=> 4)
t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level or SPAN for prerequisite', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'GRMN 307: Introduction to German Literature', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'GRMN 305: Topics: Germany Today', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 Or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'GRMN 308: Introduction to German Culture', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'GRMN 401: Contemporary German Cultures', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'GRMN 336: Topics in German Literature and Culture in Translation', :academic_program_id => ugp.id, :credits =>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'GRMN 405: Advanced German Composition', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'GRMN 446: Translation', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id, :credits =>3)
t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'GRMN 450: Special Topics in German Studies', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'GRMN 336: Topics in German Literature and Culture in Translation', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits=>3)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'GRMN 480: Topics: Advanced Seminar in German Studies', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id, :credits =>1)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective Any Level', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>6)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'GRMN 480: Topics: Advanced Seminar in German Studies', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major Requirement or Upper-Division Elective', :academic_program_id => ugp.id, :credits =>9)



# Notes for Asian Studies BA Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual cousework only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')











