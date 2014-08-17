#Civil Engineering academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Civil Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirement for Term 1

# ENGL 101
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 101: Composition I: Exposition',:credits=>3, :min_grade => 'C',:crucial=>false)
# MATH 162
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 162: Calculus I',:credits=>4,:min_grade=>'C',:crucial=>true)
#  CE 160L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 160L: Civil Engineering Design',:credits=>3,:min_grade=>'C-',:crucial=>true)
# CHEM 121
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CHEM 121: General Chemistry I',:credits=>3,:min_grade=>'C',:crucial=>true)
# CHEM 123L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CHEM 123L: General Chemistry I Lab',:credits=>1,:min_grade=>'C',:crucial=>true)
# HUMANITIES
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Humanities Core',:credits=>3,:min_grade=>'C',:crucial=>false)


# Degree Requirement for Term 2
# ENGL 102
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 102: Composition II: Analysis and Argument',:credits=>3,:min_grade=>'C',:crucial=>false)
# MATH 163
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 163: Calculus II',:credits=>4,:min_grade=>'C',:crucial=>true)
# PHYC 160
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'PHYC 160: General Physics I',:credits=>3,:min_grade=>'C',:crucial=>true)
# PHYC 167
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'PHYC 167: Problems in Physics',:credits=>1,:min_grade=>'CR',:crucial=>true)
# Science Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Science Elective',:credits=>3,:min_grade=>'C',:crucial=>true)
# CS 151L
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CS 151L: Computer Programing Fundamentals for Non-Majors',:credits=>3,:min_grade=>'C-',:crucial=>true)

# Degree Requirement for Term 3
# CE 202
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 202: Engineering Statics',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 283
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 283: Survey and Geomatics (Transportation System Measurements)',:credits=>3,:min_grade=>'C-',:crucial=>false)
# MATH 264
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 264: Calculus III',:credits=>4,:min_grade=>'C-',:crucial=>false)
#PHYC 161
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'PHYC 161: General Physics II',:credits=>3,:min_grade=>'C',:crucial=>false)
#ECON 105
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ECON 105: Macroeconomics',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 4
# MATH 316
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'MATH 316: Differential Equations',:credits=>3,:min_grade=>'C-',:crucial=>false)
# STAT 345
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'STAT 345: Elements of Mathematical Statistics and Probability Theory',:credits=>3,:min_grade=>'C-',:crucial=>false)
# ME 306
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ME 306: Dynamics',:credits=>3,:min_grade=>'C-',:crucial=>false)
# ENGL 219
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ENGL 219: Technical Writing',:credits=>3,:min_grade=>'C',:crucial=>false)
# Engr/science elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'ECE 203: Circuit Analysis I or ME 301: Thermodynamics',:credits=>3,:min_grade=>'C-',:crucial=>false)

# Degree Requirement for Term 5
# CE 302
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 302: Mechanics of Materials',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 305
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 305: Infrastructure Materials Science',:credits=>4,:min_grade=>'C-',:crucial=>false)
# CE 331
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 331: Fluid Mechanics',:credits=>4,:min_grade=>'C-',:crucial=>false)
# CE 372
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 372: Principles of Construction',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 382
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 382: Transportation Engineering',:credits=>3,:min_grade=>'C-',:crucial=>false)

# Degree Requirement for Term 6
# CE 308
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 308: Structural Analysis',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 335
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 335: Environmental and Water Resources Engineering (Introduction to Water and Wastewater Treatment)',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 350
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 350: Engineering Economy',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE 360
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 360: Soil Mechanics',:credits=>4,:min_grade=>'C-',:crucial=>false)
# Fine Arts
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Fine Arts Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 7
# CE Breadth Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE Breadth Elective',:credits=>9,:min_grade=>'C-',:crucial=>false)
# Second Language
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Second Language Core',:credits=>3,:min_grade=>'C',:crucial=>false)

# Degree Requirement for Term 8
# CE 409
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 409: Engineering Ethics',:credits=>1,:min_grade=>'C-',:crucial=>false)
# CE 499
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE 499: Design of Civil Engineering Systems',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE Breadth Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE Breadth Elective',:credits=>3,:min_grade=>'C-',:crucial=>false)
# CE Depth Elective
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'CE Depth Elective',:credits=>6,:min_grade=>'C-',:crucial=>false)
# Social Science
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'Core Social/Behavioral Science',:credits=>3,:min_grade=>'C',:crucial=>false)
# FE Exam - Required for graduation**
DegreeRequirement.create(:academic_program_id => ugp.id,:name=> 'FE Exam - Required for graduation',:credits=>0,:min_grade=>'',:crucial=>false)

# Linking Classes to degree plan


degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year =>'2013-14')[0].id


c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2=Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'MATH 162: Calculus I', :academic_program_id => ugp.id)

c3=Course.where(:number => 'CE 160L', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'CE 160L: Civil Engineering Design', :academic_program_id => ugp.id)

c4=Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c4=Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name =>'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)

c5=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c6=Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'MATH 163: Calculus II', :academic_program_id => ugp.id)

c7=Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name =>'PHYC 160: General Physics I', :academic_program_id => ugp.id)

c8=Course.where(:number => 'PHYC 167', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name =>'PHYC 167: Problems in Physics', :academic_program_id => ugp.id)

c9=Course.where(:number => 'BIOL 110', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name =>'Science Elective', :academic_program_id => ugp.id)

c10=Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name =>'Science Elective', :academic_program_id => ugp.id)

c11=Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name =>'CS 151L: Computer Programing Fundamentals for Non-Majors', :academic_program_id => ugp.id)

c12=Course.where(:number => 'CE 202', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name =>'CE 202: Engineering Statics', :academic_program_id => ugp.id)

c13=Course.where(:number => 'CE 283', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name =>'CE 283: Survey and Geomatics (Transportation System Measurements)', :academic_program_id => ugp.id)

c14=Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name =>'MATH 264: Calculus III', :academic_program_id => ugp.id)

c15=Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name =>'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c16=Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name =>'ECON 105: Macroeconomics', :academic_program_id => ugp.id)

c17=Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name =>'MATH 316: Differential Equations', :academic_program_id => ugp.id)

c18=Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name =>'STAT 345: Elements of Mathematical Statistics and Probability Theory', :academic_program_id => ugp.id)

c19=Course.where(:number => 'ME 306', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name =>'ME 306: Dynamics', :academic_program_id => ugp.id)

c20=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name =>'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c21=Course.where(:number => 'ECE 203', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name =>'Engineering/Science Elective', :academic_program_id => ugp.id)

c22=Course.where(:number => 'ME 301', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name =>'Engineering/Science Elective', :academic_program_id => ugp.id)

c23=Course.where(:number => 'CE 302', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name =>'CE 302: Mechanics of Materials', :academic_program_id => ugp.id)

c24=Course.where(:number => 'CE 305', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name =>'CE 305: Infrastructure Material Science', :academic_program_id => ugp.id)

c25=Course.where(:number => 'CE 331', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name =>'CE 331: Fluid Mechanics', :academic_program_id => ugp.id)

c26=Course.where(:number => 'CE 372', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name =>'CE 372: Principles of Construction', :academic_program_id => ugp.id)

c27=Course.where(:number => 'CE 382', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name =>'CE 382: Transportation Engineering', :academic_program_id => ugp.id)

c28=Course.where(:number => 'CE 308', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name =>'CE 308: Structural Analysis', :academic_program_id => ugp.id)

c29=Course.where(:number => 'CE 335', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name =>'CE 335: Environmental and Water Resources Engineering (Introduction to Water and Wastewater Treatment)', :academic_program_id => ugp.id)

c30=Course.where(:number => 'CE 350', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name =>'CE 350: Engineering Economy', :academic_program_id => ugp.id)

c31=Course.where(:number => 'CE 360', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name =>'CE 360: Soil Mechanics', :academic_program_id => ugp.id)

c32=Course.where(:number => 'CE 409', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name =>'CE 409: Engineering Ethics', :academic_program_id => ugp.id)

c33=Course.where(:number => 'CE 499', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name =>'CE 499: Desing of Civil Engineering Systems', :academic_program_id => ugp.id)


# CivilE Term 1
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>1)

# CivilE Term 2
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>2)

# CivilE Term 3
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>3)

# CivilE Term 4
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>4)

# CivilE Term 5
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>5)

# CivilE Term 6
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>6)

# CivilE Term 7
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>7)

# CivilE Term 8
TermPlan.create(:degree_plan_id =>degreeplan_id, :term_number =>8)

t1=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CE 160L: Civil Engineering Design', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 167: Problems in Physics', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Science Elective', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programing Fundamentals for Non-Majors', :academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Engineering Statics', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CE 283: Survey and Geomatics (Transportation System Measurements)', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id) 

t4=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements of Mathematical Statistics and Probability Theory', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ME 306: Dynamics', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Engineering/Science Elective', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 302: Mechanics of Materials', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 305: Infrastructure Materials Science', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 331: Fluid Mechanics', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 372: Principles of Construction', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 382: Transportation Engineering', :academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 308: Structural Analysis', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 335: Environmental and Water Resources Engineering (Introduction to Water and Wastewater Treatment)', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 350: Engineering Economy', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 360: Soil Mechanics', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Core', :academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'CE Breadth Elective', :academic_program_id => ugp.id, :credits => 9)
t7.degree_requirements << DegreeRequirement.where(:name => 'Second Language Core', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core', :academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id =>degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 409: Engineering Ethics', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 499: Design of Civil Engineering Systems', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE Breadth Elective', :academic_program_id => ugp.id, :credits=> 3)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE Depth Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Core Social/Behavioral Science', :academic_program_id => ugp.id)

# Notes for Civil Engineering Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'A 2.20 cumulative GPA is required in all the coursework presented, and a 2.75 is required crucial courses listed above.  
	Earn a grade of C- or better in all courses required for the degree and a grade of C or better in all core curriculum courses.')




