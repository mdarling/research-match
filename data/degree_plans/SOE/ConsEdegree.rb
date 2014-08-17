# Construction Engineering academic year 2013-14
ugp = UndergradProgram.where(:name=>'Construction Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ENGL 101: Composition I: Exposition',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MATH 162: Calculus I',:credits => 4,:min_grade => 'C',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 160L: Civil Engineering Design',:credits => 3,:min_grade => 'C-',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CHEM 121: General Chemistry I',:credits => 3,:min_grade => 'C',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CHEM 123L: General Chemistry I Lab',:credits => 1,:min_grade => 'C',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Humanities Core',:credits => 3,:min_grade => 'C',:crucial => false)

# Degree Requirements for Term 2

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ENGL 102: Composition II: Analysis and Argument',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MATH 163: Calculus II',:credits => 4,:min_grade => 'C',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 160: General Physics I',:credits => 3,:min_grade => 'C',:crucial => true)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Science Elective',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CS 151L: Computer Programming Fundamentals',:credits => 3,:min_grade => 'C-',:crucial => true)

# Degree Requirements for Term 3

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 202: Statics',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MATH 264: Calculus III',:credits => 4,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'PHYC 161: General Physics II',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ECON 105: Macroeconomics',:credits => 3,:min_grade => 'C',:crucial => false)


# Degree Requirements for Term 4

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MATH 316: Differential Equations',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'MGMT 202: Principles of Financial Accounting',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ME 306: Dynamics',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'ENGL 219: Technical Writing',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Fine Arts Core',:credits => 3,:min_grade => 'C',:crucial => false)

# Degree Requirements for Term 5

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 302: Mechanics of Materials',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 305: Infrastructure Materials Science',:credits => 4,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 350: Engineering Economy',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 376: Cost Estimating',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 283: Transportation System Measurements',:credits => 3,:min_grade => 'C-',:crucial => false)

# Degree Requirements for Term 6

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 308: Structural Analysis',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 310: Structural Design I',:credits => 4,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 360: Soil Mechanics',:credits => 4,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 370: Construction Methods and Equipment',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 377: Construction Scheduling',:credits => 3,:min_grade => 'C-',:crucial => false)

# Degree Requirements for Term 7

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'STAT 345: Elements Math Statistics',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 331: Fluid Mechanics/Lab',:credits => 4,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 455: Engineering Project Management',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 477: Project Controls',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 495: Construction Internship',:credits => 1,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Second Language Core',:credits => 3,:min_grade => 'C',:crucial => false)

# Degree Requirements for Term 8

DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 409: Engineering Ethics',:credits => 1,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 473: Construction Law',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 475: Construction Safety',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'CE 499: Design of CE Systems',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Engineering/Science Elective',:credits => 3,:min_grade => 'C-',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'Social/Behavioral Science Core',:credits => 3,:min_grade => 'C',:crucial => false)
DegreeRequirement.create(:academic_program_id => ugp.id,:name => 'FE Exam - Required for graduation',:credits => 0,:min_grade => 'NA',:crucial => false)

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id,:academic_year => '2013-14')[0].id #id of the Construction Engineering Curriculum for academic year 2013-14

c1= Course.where(:number => 'ENGL 101',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)

c2= Course.where(:number => 'MATH 162',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id)

c3= Course.where(:number => 'CE 160L',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CE 160L: Civil Engineering Design',:academic_program_id => ugp.id)

c4= Course.where(:number => 'CHEM 121',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I',:academic_program_id => ugp.id)

c5= Course.where(:number => 'CHEM 123L',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab',:academic_program_id => ugp.id)

c6= Course.where(:number => 'ENGL 102',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)

c7= Course.where(:number => 'MATH 163',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id)

c8= Course.where(:number => 'PHYC 160',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I',:academic_program_id => ugp.id)

c9= Course.where(:number => 'CHEM 122',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'Science Elective',:academic_program_id => ugp.id)

c10= Course.where(:number => 'CHEM 124L',:dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'Science Elective',:academic_program_id => ugp.id)

c11= Course.where(:number => 'EPS 101',:dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'Science Elective',:academic_program_id => ugp.id)

c12= Course.where(:number => 'CS 151L',:dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals',:academic_program_id => ugp.id)

c13= Course.where(:number => 'CE 202',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Statics',:academic_program_id => ugp.id)

c14= Course.where(:number => 'MATH 264',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)

c15= Course.where(:number => 'PHYC 161',:dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II',:academic_program_id => ugp.id)

c16= Course.where(:number => 'ECON 105',:dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics',:academic_program_id => ugp.id)

c17= Course.where(:number => 'MATH 316',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations',:academic_program_id => ugp.id)

c18= Course.where(:number => 'MGMT 202',:dept_id => Dept.where(:acronym => 'ASM')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'MGMT 202: Principles of Financial Accounting',:academic_program_id => ugp.id)

c19= Course.where(:number => 'ME 306',:dept_id => Dept.where(:acronym => 'ME')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ME 306: Dynamics',:academic_program_id => ugp.id)

c20= Course.where(:number => 'ENGL 219',:dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing',:academic_program_id => ugp.id)

c21= Course.where(:number => 'CE 302',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'CE 302: Mechanics of Materials',:academic_program_id => ugp.id)

c22= Course.where(:number => 'CE 305',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'CE 305: Infrastructure Materials Science',:academic_program_id => ugp.id)

c23= Course.where(:number => 'CE 350',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CE 350: Engineering Economy',:academic_program_id => ugp.id)

c24= Course.where(:number => 'CE 376',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'CE 376: Cost Estimating',:academic_program_id => ugp.id)

c25= Course.where(:number => 'CE 283',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'CE 283: Survey and Geomatics',:academic_program_id => ugp.id)

c26= Course.where(:number => 'CE 308',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'CE 308: Structural Analysis',:academic_program_id => ugp.id)

c27= Course.where(:number => 'CE 310',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'CE 310: Structural Design I',:academic_program_id => ugp.id)

c28= Course.where(:number => 'CE 360',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CE 360: Soil Mechanics',:academic_program_id => ugp.id)

c29= Course.where(:number => 'CE 370',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'CE 370: Construction Methods and Equipment',:academic_program_id => ugp.id)

c30= Course.where(:number => 'CE 377',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'CE 377: Construction Scheduling',:academic_program_id => ugp.id)

c31= Course.where(:number => 'STAT 345',:dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements Math Statistics',:academic_program_id => ugp.id)

c32= Course.where(:number => 'CE 331',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'CE 331: Fluid Mechanics/Lab',:academic_program_id => ugp.id)

c33= Course.where(:number => 'CE 455',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'CE 455: Engineering Project Management',:academic_program_id => ugp.id)

c34= Course.where(:number => 'CE 477',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'CE 477: Project Controls',:academic_program_id => ugp.id)

c35= Course.where(:number => 'CE 495',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'CE 495: Construction Internship',:academic_program_id => ugp.id)

c36= Course.where(:number => 'CE 409',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'CE 409: Engineering Ethics',:academic_program_id => ugp.id)

c37= Course.where(:number => 'CE 473',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'CE 473: Construction Law',:academic_program_id => ugp.id)

c38= Course.where(:number => 'CE 475',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'CE 475: Construction Safety',:academic_program_id => ugp.id)

c39= Course.where(:number => 'CE 499',:dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'CE 499: Design of CE Systems',:academic_program_id => ugp.id)

c40= Course.where(:number => 'ECE 203',:dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'Engineering/Science Elective',:academic_program_id => ugp.id)

c41= Course.where(:number => 'ME 301',:dept_id => Dept.where(:acronym => 'ME')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'Engineering/Science Elective',:academic_program_id => ugp.id)

c42= Course.where(:number => 'CHNE 302',:dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'Engineering/Science Elective',:academic_program_id => ugp.id)

#ConstE Term 1
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 1)

#ConstE Term 2
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 2)

#ConstE Term 3
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 3)

#ConstE Term 4
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 4)

#ConstE Term 5
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 5)

#ConstE Term 6
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 6)

#ConstE Term 7
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 7)

#ConstE Term 8
TermPlan.create(:degree_plan_id => degreeplan_id,:term_number => 8)

t1=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 1)[0]
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CE 160L: Civil Engineering Design',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab',:academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core',:academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Science Elective',:academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals',:academic_program_id => ugp.id)

t3=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Statics',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics',:academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities Core',:academic_program_id => ugp.id)

t4=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MGMT 202: Principles of Financial Accounting',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ME 306: Dynamics',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing',:academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts Core',:academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 302: Mechanics of Materials',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 305: Infrastructure Materials Science',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 350: Engineering Economy',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 376: Cost Estimating',:academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 283: Transportation System Measurements',:academic_program_id => ugp.id)

t6=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 308: Structural Analysis',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 310: Structural Design I',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 360: Soil Mechanics',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 370: Construction Methods and Equipment',:academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CE 377: Construction Scheduling',:academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'STAT 345: Elements Math Statistics',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 331: Fluid Mechanics/Lab',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 455: Engineering Project Management',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 477: Project Controls',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CE 495: Construction Internship',:academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Second Language Core',:academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id => degreeplan_id,:term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 409: Engineering Ethics',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 473: Construction Law',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 475: Construction Safety',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CE 499: Design of CE Systems',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Engineering/Science Elective',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Social/Behavioral Science Core',:academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'FE Exam - Required for graduation',:academic_program_id => ugp.id)

# Notes for Civil Engineering Degree_plan
DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'A 2.20 cumulative GPA is required in all the coursework presented, and a 2.75 is required crucial courses listed above.  
	Earn a grade of C- or better in all courses required for the degree and a grade of C or better in all core curriculum courses.')

