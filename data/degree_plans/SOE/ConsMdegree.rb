# Construction Management academic year 2013-14
ugp = UndergradProgram.where(:name=>'Construction Management', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirement for Term 1

# ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade=>'C',:crucial=>false)
# MATH 121
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 121: College Algebra',:credits=>3,:min_grade=>'C',:crucial=>false)
#  CE 130
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 130: Construction Detailing',:credits=>3,:min_grade=>'C-',:crucial=>false)
# EPS 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'EPS 101: Introduction to Geology',:credits=>3,:min_grade=>'C',:crucial=>true)
# ECON 106
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ECON 106: Microeconomics',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 2

# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# MATH 123
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 123: Trigonometry',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 160
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 160L: Civil Engineering Design',:credits=>3,:min_grade=>'C-',:crucial=>true)
# CE 171
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 171: Construction Materials and Techniques',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CS 150L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CS 150L: Computing for Business',:credits=>3,:min_grade=>'C-',:crucial=>true)
# HUMANITIES
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 3

# CE 279
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 279: Mechanical Electrical Systems Construction',:credits=>3,:min_grade=>'C-',:crucial=>false)
# MATH 180
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 180: Elements Calculus I',:credits=>3,:min_grade=>'C',:crucial=>true)
# CHEM 121
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CHEM 121: General Chemistry I',:credits=>3,:min_grade=>'C',:crucial=>true)
# CHEM 123L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CHEM 123L: General Chemistry I Lab',:credits=>1,:min_grade=>'C',:crucial=>true)
# PHYC 151
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'PHYC 151: General Physics I',:credits=>3,:min_grade=>'C',:crucial=>true)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 4

# CE 283
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 283: Survey and Geomatics (Transportation System Measurements)',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 371
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 371: Structures for Construction',:credits=>3,:min_grade=>'C-',:crucial=>false)
# STAT 145
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'STAT 145: Introduction to Statistics',:credits=>3,:min_grade=>'C',:crucial=>false)
# MGMT 202
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MGMT 202: Principles of Financial Accounting',:credits=>3,:min_grade=>'C-',:crucial=>false)
# ENGL 219
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 219: Technical and Professional Writing',:credits=>3,:min_grade=>'C',:crucial=>false)
# CJ 130
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CJ 130: Public Speaking',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 5

# CE 305
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 305: Infrastructure Materials Science',:credits=>4,:min_grade=>'C-',:crucial=>false)
# CE 350
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 350: Engineering Economy',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 376
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 376: Cost Estimating',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 478
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 478: Design of Temporary Support Structures',:credits=>3,:min_grade=>'C-',:crucial=>false)
# MGMT 303
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MGMT 303: Managerial Accounting',:credits=>3,:min_grade=>'C-',:crucial=>false)

# Degree Requirement for Term 6

# CE 370
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 370: Construction Methods and Equipment',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 377
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 377: Construction Scheduling',:credits=>3,:min_grade=>'C-',:crucial=>false)
# MGMT 310
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MGMT 310: Legal Issues for Managers',:credits=>3,:min_grade=>'C-',:crucial=>false)
# Second Language
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Second Language Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 7

# CE 455
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 455: Engineering Project Management',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 474
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 474: Principles of Written Construction Documents',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 477
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 477: Project Controls',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 495
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 495: Construction Internship',:credits=>1,:min_grade=>'C-',:crucial=>false)
# MGMT 300
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MGMT 300: Operations Management',:credits=>3,:min_grade=>'C-',:crucial=>false)
# Social Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Social/Behavioral Science Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 8

# CE 409
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 409: Engineering Ethics',:credits=>1,:min_grade=>'C-',:crucial=>false)
# CE 473
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 473: Construction Law',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 475
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 475: Construction Safety',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 497L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 497L: Design Construction Integration',:credits=>3,:min_grade=>'C-',:crucial=>false)
# Construction Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Construction Elective',:credits=>3,:min_grade=>'C-',:crucial=>false)
# Management Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Management Elective',:credits=>3,:min_grade=>'C-',:crucial=>false)

# Linking Classes to degree plan


degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id


c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2=Course.where(:number => 'MATH 121', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'MATH 121: College Algebra', :academic_program_id => ugp.id)

c3=Course.where(:number => 'CE 130', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'CE 130: Construction Detailing', :academic_program_id => ugp.id)

c4=Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'EPS 101: Introduction to Geology', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'ECON 106: Microeconomics', :academic_program_id => ugp.id)

c6=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7=Course.where(:number => 'MATH 123', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name =>'MATH 123: Trigonometry', :academic_program_id => ugp.id)

c8=Course.where(:number => 'CE 160L', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name =>'CE 160L: Civil Engineering Design', :academic_program_id => ugp.id)

c9=Course.where(:number => 'CE 171', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name =>'CE 171: Construction Materials and Techniques', :academic_program_id => ugp.id)

c10=Course.where(:number => 'CS 150L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name =>'CS 150L: Computing for Business', :academic_program_id => ugp.id)

c11=Course.where(:number => 'CE 279', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name =>'CE 279: Mechanical Electrical Systems Construction', :academic_program_id => ugp.id)

c12=Course.where(:number => 'MATH 180', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name =>'MATH 180: Elements Calculus I', :academic_program_id => ugp.id)

c13=Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name =>'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c14=Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name =>'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)

c15=Course.where(:number => 'PHYC 151', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name =>'PHYC 151: General Physics I', :academic_program_id => ugp.id)

c16=Course.where(:number => 'CE 283', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name =>'CE 283: Survey and Geomatics [Transportation System Measurements]', :academic_program_id => ugp.id)

c17=Course.where(:number => 'CE 371', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name =>'CE 371: Structures for Construction', :academic_program_id => ugp.id)

c18=Course.where(:number => 'STAT 145', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name =>'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)

c19=Course.where(:number => 'MGMT 202', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name =>'MGMT 202: Principles of Financial Accounting', :academic_program_id => ugp.id)

c20=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name =>'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id)

c21=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name =>'CJ 130: Public Speaking', :academic_program_id => ugp.id)

c22=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name =>'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id)

c23=Course.where(:number => 'CE 305', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name =>'CE 305: Infrastructure Material Science', :academic_program_id => ugp.id)

c24=Course.where(:number => 'CE 350', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name =>'CE 350: Engineering Economy', :academic_program_id => ugp.id)

c25=Course.where(:number => 'CE 376', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name =>'CE 376: Cost Estimating', :academic_program_id => ugp.id)

c26=Course.where(:number => 'CE 478', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name =>'CE 376: Design of Temporary Support Structures', :academic_program_id => ugp.id)

c27=Course.where(:number => 'MGMT 303', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name =>'MGMT 303: Managerial Accounting', :academic_program_id => ugp.id)

c28=Course.where(:number => 'CE 370', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name =>'CE 370: Construction Methods and Equipment', :academic_program_id => ugp.id)

c29=Course.where(:number => 'CE 377', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name =>'CE 377: Construction Scheduling', :academic_program_id => ugp.id)

c30=Course.where(:number => 'MGMT 310', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name =>'MGMT 310: Legal Issues for Managers', :academic_program_id => ugp.id)

c31=Course.where(:number => 'CE 455', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name =>'CE 455: Engineering Project Management', :academic_program_id => ugp.id)

c32=Course.where(:number => 'CE 474', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name =>'CE 474: Principles of Written Construction Documents', :academic_program_id => ugp.id)

c33=Course.where(:number => 'CE 477', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name =>'CE 477: Project Controls', :academic_program_id => ugp.id)

c34=Course.where(:number => 'CE 495', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name =>'CE 495: Construction Internship', :academic_program_id => ugp.id)

c35=Course.where(:number => 'MGMT 300', :dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name =>'MGMT 300: Operations Management', :academic_program_id => ugp.id)

c36=Course.where(:number => 'CE 409', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name =>'CE 409: Engineering Ethics', :academic_program_id => ugp.id)

c37=Course.where(:number => 'CE 473', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name =>'CE 473: Construction Law', :academic_program_id => ugp.id)

c38=Course.where(:number => 'CE 475', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name =>'CE 475: Construction Safety', :academic_program_id => ugp.id)

c39=Course.where(:number => 'CE 497L', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name =>'CE 497L: Design Construction Integration', :academic_program_id => ugp.id)

# ConsM Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# ConsM Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# ConsM Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# ConsM Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# ConsM Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# ConsM Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# ConsM Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# ConsM Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 121: College Algebra', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CE 130: Construction Detailing', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'EPS 101: Introduction to Geology', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ECON 106: Microeconomics', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 123: Trigonometry', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CE 160L: Civil Engineering Design', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CE 171: Construction Materials and Techniques', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 150L: Computing for Business', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'CE 279: Mechanical Electrical Systems Construction', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 180: Elements Calculus I', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 151: General Physics I', :academic_program_id => ugp.id) 
t3.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Core', :academic_program_id => ugp.id)

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'CE 283: Survey and Geomatics (Transportation System Measurements)', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CE 371: Structures for Construction', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'STAT 145: Introduction to Statistics', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MGMT 202: Principles of Financial Accounting', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical and Professional Writing', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 305: Infrastructure Materials Science', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 350: Engineering Economy', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 376: Cost Estimating', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 478: Design of Temporary Support Structures', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'MGMT 303: Managerial Accounting', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 370: Construction Methods and Equipment', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 377: Construction Scheduling', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'MGMT 310: Legal Issues for Managers', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language Core', :academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 455: Engineering Project Management', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 474: Principles of Written Construction Documents', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 477: Project Controls', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 495: Construction Internship', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'MGMT 300: Operations Management', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science Core', :academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 409: Engineering Ethics', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 473: Construction Law', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 475: Construction Safety', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 497L: Design Construction Integration', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Construction Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Management Elective', :academic_program_id => ugp.id)

# Notes for Civil Engineering Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'A 2.20 cumulative GPA is required in all the coursework presented, and a 2.75 is required crucial courses listed above.  
	Earn a grade of C- or better in all courses required for the degree and a grade of C or better in all core curriculum courses.')



































