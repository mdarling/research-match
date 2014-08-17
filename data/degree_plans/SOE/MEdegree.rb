## Mechanical Engineering academic year 2013-14
ugp = UndergradProgram.where(:name=>'Mechanical Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1
# ME academic year 2013-14, ENGL 101
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 101: Composition I: Exposition', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false,
  :note => 'An SAT, ACT, Accuplacer, or TOEFL score determines placement into first-year composition courses')
       
# ME academic year 2013-14, MATH 162
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 162: Calculus I',  
  :credits => 4, 
  :min_grade => 'C',
  :crucial => true,
  :note => 'UNM Math Placement Exam score determines placement in Mathematics course')
   
# ME academic year 2013-14, CS 151L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)

# ME academic year 2013-14, CHEM 121
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 121: General Chemistry I',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# ME academic year 2013-14, CHEM 123L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 123L: General Chemistry I Lab',  
  :credits => 1, 
  :min_grade => 'C',
  :crucial => true)

# ME academic year 2013-14, Humanities
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Humanities',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)
  
# Degree Requirements for Term 2

# ME academic year 2013-14, ENGL 102
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 102: Composition II: Analysis and Argument',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)
  
# ME academic year 2013-14, MATH 163
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 163: Calculus II',   
  :credits => 4,
  :min_grade => 'C',
  :crucial => true) 

# ME academic year 2013-14, PHYC 160
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 160: General Physics I', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => true)
  
# ME academic year 2013-14, ME 160L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 160L: Mechanical Engineering Design I',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)  

# ME academic year 2013-14, CHEM 122
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 122: General Chemistry II', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)  

# ME academic year 2013-14, CHEM 124L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 123L: General Chemistry II Lab', 
  :credits => 1,  
  :min_grade => 'C',
  :crucial => false)  
   
# Degree Requirements for Term 3

# ME academic year 2013-14, CE 202
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CE 202: Engineering Statics', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => true)
       
# ME academic year 2013-14, ME 260L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 260L: Mechanical Engineering Design II',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)
   
# ME academic year 2013-14, MATH 264
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 264: Calculus III', 
  :credits => 4,  
  :min_grade => 'C',
  :crucial => false)

# ME academic year 2013-14, PHYC 161
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 161: General Physics II', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)

# ME academic year 2013-14, ME 217
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 217: Energy, Environment and Society', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)
  
# Degree Requirements for Term 4

# ME academic year 2013-14, ME 306
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 306: Dynamics',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)
  
# ME academic year 2013-14, MATH 316
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 316: Differential Equations',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => true) 

# ME academic year 2013-14, ECE 203
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 203: Circuit Analysis I',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)
  
# ME academic year 2013-14, ME 318L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 318L: Mechanical Engineering Laboratory', 
  :credits => 4,  
  :min_grade => 'C',
  :crucial => false) 
  
# ME academic year 2013-14, Writing and Speaking Elective 
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Writing and Speaking Elective',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)   
   

# Degree Requirements for Term 5

# EE academic year 2013-14, ME 317L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 317L: Fluid Mechanics Lab',
  :credits => 4,   
  :min_grade => 'C',
  :crucial => false)
       
# EE academic year 2013-14, ME 301
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 301: Thermodynamics', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => true)
  
# EE academic year 2013-14, CE 302
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CE 302: Mechanics of Materials', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)   
  
# EE academic year 2013-14, MATH Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Math Elective', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)   
  
# EE academic year 2013-14, ECON 105
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECON 105: Macroeconomics', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)        
   
# Degree Requirements for Term 6
  
# ME academic year 2013-14, ME Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME Elective',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)      
   
# ME academic year 2013-14, ME 360L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 360L: Mechanical Engineering Design III', 
  :credits => 3,  
  :min_grade => 'C',
  :crucial => false)

# ME academic year 2013-14, ME 357
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 357: Introduction to Mechanical Vibrations',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)
  
# ME academic year 2013-14, ME 370
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 370: Engineering Materials Science',   
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)  

# ME academic year 2013-14, Second Language
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Second Language',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)  
  
# Degree Requirements for Term 7

# ME academic year 2013-14, ME 320L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 320L: Heat Transfer', 
  :credits => 4,  
  :min_grade => 'C',
  :crucial => false)  

# ME academic year 2013-14, ME 459
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 459: Mechanical Engineering Design IV',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)  
  
# ME academic year 2013-14, ME 380
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 380: Analysis and Design of Mechanical Control Systems',  
  :credits => 3, 
  :min_grade => 'C',
  :crucial => false)    

# ME academic year 2013-14, ME Eng
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME Engineering/Science Elective',
  :credits => 3,   
  :min_grade => 'C',
  :crucial => false)
  
# ME academic year 2013-14, Fine Arts
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Fine Arts',
  :credits => 3,   
  :min_grade => 'C',
  :crucial => false)   

# Degree Requirements for Term 8

# EE academic year 2013-14, ME 460
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME 460: Mechanical Engineering Design V',  
  :credits => 4, 
  :min_grade => 'C',
  :crucial => false)  

# EE academic year 2013-14, Technical Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Technical Elective',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)
  
# EE academic year 2013-14, ME Technical Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ME Technical Elective',   
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)
  
# EE academic year 2013-14, FE Exam
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'FE Exam required for graduation',   
  :credits => 0,
  :min_grade => 'C',
  :crucial => false)  
  
    
#Filling up the Join Table: Course_DegreeRequirement 
degreeplan1_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id  #id of the Electrical Eng. Curriculum for academic year 2013-14

c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]  
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition' , :academic_program_id => ugp.id)   
  
c2=Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]  
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)   
    
c3=Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]  
c3.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id)   
  
c4=Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]  
c4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)   
    
c5=Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]  
c5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)   
   
c8=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]  
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)   
      
c9=Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]  
c9.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)   
    
c10=Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]  
c10.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)   
     
c11=Course.where(:number => 'ME 160L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c11.degree_requirements << DegreeRequirement.where(:name => 'ME 160L: Mechanical Engineering Design I', :academic_program_id => ugp.id)   
    
c12=Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]  
c12.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)   
    
c13=Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]  
c13.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry II Lab', :academic_program_id => ugp.id)   

c14=Course.where(:number => 'CE 202', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]  
c14.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Engineering Statics' , :academic_program_id => ugp.id)   
  
c15=Course.where(:number => 'ME 260L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c15.degree_requirements << DegreeRequirement.where(:name => 'ME 260L: Mechanical Engineering Design II' , :academic_program_id => ugp.id)   
    
c16=Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]  
c16.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)   
  
c17=Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]  
c17.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)   
    
c18=Course.where(:number => 'ME 217', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c18.degree_requirements << DegreeRequirement.where(:name => 'ME 217: Energy, Environment and Society', :academic_program_id => ugp.id)   

c19=Course.where(:number => 'ME 306', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c19.degree_requirements << DegreeRequirement.where(:name => 'ME 306: Dynamics', :academic_program_id => ugp.id)   

c20=Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]  
c20.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)   
   
c21=Course.where(:number => 'ECE 203', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]  
c21.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I', :academic_program_id => ugp.id)   
      
c22=Course.where(:number => 'ME 318L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c22.degree_requirements << DegreeRequirement.where(:name => 'ME 318L: Mechanical Engineering Laboratory', :academic_program_id => ugp.id)   
    
c23=Course.where(:number => 'ECE 321', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]  
c23.degree_requirements << DegreeRequirement.where(:name => 'ECE 321: Electronics I' , :academic_program_id => ugp.id)   
  
c24=Course.where(:number => 'ME 317L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c24.degree_requirements << DegreeRequirement.where(:name => 'ME 317L: Fluid Mechanics Lab' , :academic_program_id => ugp.id)   

c25=Course.where(:number => 'ME 301', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c25.degree_requirements << DegreeRequirement.where(:name => 'ME 301: Thermodynamics' , :academic_program_id => ugp.id)   

c26=Course.where(:number => 'CE 302', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]  
c26.degree_requirements << DegreeRequirement.where(:name => 'CE 302: Mechanics of Materials' , :academic_program_id => ugp.id)   
    
c27=Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]  
c27.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics' , :academic_program_id => ugp.id)   

c28=Course.where(:number => 'ME 360L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c28.degree_requirements << DegreeRequirement.where(:name => 'ME 360L: Mechanical Engineering Design III' , :academic_program_id => ugp.id)   

c29=Course.where(:number => 'ME 357', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c29.degree_requirements << DegreeRequirement.where(:name => 'ME 357: Introduction to Mechanical Vibrations' , :academic_program_id => ugp.id)   

c30=Course.where(:number => 'ME 370', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c30.degree_requirements << DegreeRequirement.where(:name => 'ME 370: Engineering Materials Science' , :academic_program_id => ugp.id)  

c31=Course.where(:number => 'ME 320L', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c31.degree_requirements << DegreeRequirement.where(:name => 'ME 320L: Heat Transfer' , :academic_program_id => ugp.id)  

c32=Course.where(:number => 'ME 459', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c32.degree_requirements << DegreeRequirement.where(:name => 'ME 459: Mechanical Engineering Design IV' , :academic_program_id => ugp.id)   

c33=Course.where(:number => 'ME 380', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c33.degree_requirements << DegreeRequirement.where(:name => 'ME 380: Analysis and Design of Mechanical Control Systems' , :academic_program_id => ugp.id)   
 
c34=Course.where(:number => 'ME 302', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c34.degree_requirements << DegreeRequirement.where(:name => 'ME Elective' , :academic_program_id => ugp.id, :credits => 3)   

c35=Course.where(:number => 'ME 314', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c35.degree_requirements << DegreeRequirement.where(:name => 'ME Elective' , :academic_program_id => ugp.id, :credits => 3)   

c36=Course.where(:number => 'ME 460', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]  
c36.degree_requirements << DegreeRequirement.where(:name => 'ME 460: Mechanical Engineering Design V' , :academic_program_id => ugp.id)   


### Term Plans
# EE Term 1 
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 1)
  
# EE Term 2 
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 2)  

# EE Term 3 
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 3)
  
# EE Term 4 
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 4)  
  
# EE Term 5
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 5)
  
# EE Term 6
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 6) 
  
# EE Term 7
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 7)    
    
# EE Term 8
TermPlan.create(
  :degree_plan_id => degreeplan1_id,
  :term_number => 8)
    
#Filling up the Join Table: DegreeRequirements_TermPlans    
t1=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 1)[0]  
t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition' , :academic_program_id => ugp.id)     
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)       
t1.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals for Non-Majors', :academic_program_id => ugp.id)   
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)   
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)   
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)   
                                                           
t2=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 2)[0]  
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)   
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)   
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)   
t2.degree_requirements << DegreeRequirement.where(:name => 'ME 160L: Mechanical Engineering Design I', :academic_program_id => ugp.id)   
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)   
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry II Lab', :academic_program_id => ugp.id)   

t3=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 3)[0]  
t3.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Engineering Statics' , :academic_program_id => ugp.id)   
t3.degree_requirements << DegreeRequirement.where(:name => 'ME 260L: Mechanical Engineering Design II', :academic_program_id => ugp.id)   
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)   
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)   
t3.degree_requirements << DegreeRequirement.where(:name => 'ME 217: Energy, Environment and Society', :academic_program_id => ugp.id)   

t4=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 4)[0]  
t4.degree_requirements << DegreeRequirement.where(:name => 'ME 306: Dynamics', :academic_program_id => ugp.id)   
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)   
t4.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I', :academic_program_id => ugp.id)   
t4.degree_requirements << DegreeRequirement.where(:name => 'ME 318L: Mechanical Engineering Laboratory', :academic_program_id => ugp.id)   
t4.degree_requirements << DegreeRequirement.where(:name => 'Writing and Speaking Elective', :academic_program_id => ugp.id)   
     
t5=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 5)[0]  
t5.degree_requirements << DegreeRequirement.where(:name => 'ME 317L: Fluid Mechanics Lab' , :academic_program_id => ugp.id)   
t5.degree_requirements << DegreeRequirement.where(:name => 'ME 301: Thermodynamics', :academic_program_id => ugp.id)   
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 302: Mechanics of Materials', :academic_program_id => ugp.id)   
t5.degree_requirements << DegreeRequirement.where(:name => 'Math Elective', :academic_program_id => ugp.id)   
t5.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)   

t6=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 6)[0]  
t6.degree_requirements << DegreeRequirement.where(:name => 'ME Elective', :academic_program_id => ugp.id, :credits => 3)   
t6.degree_requirements << DegreeRequirement.where(:name => 'ME 360L: Mechanical Engineering Design III', :academic_program_id => ugp.id)   
t6.degree_requirements << DegreeRequirement.where(:name => 'ME 357: Introduction to Mechanical Vibrations', :academic_program_id => ugp.id)   
t6.degree_requirements << DegreeRequirement.where(:name => 'ME 370: Engineering Materials Science', :academic_program_id => ugp.id)   
t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)   

t7=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 7)[0]  
t7.degree_requirements << DegreeRequirement.where(:name => 'ME 320L: Heat Transfer', :academic_program_id => ugp.id)   
t7.degree_requirements << DegreeRequirement.where(:name => 'ME 459: Mechanical Engineering Design IV', :academic_program_id => ugp.id)   
t7.degree_requirements << DegreeRequirement.where(:name => 'ME 380: Analysis and Design of Mechanical Control Systems', :academic_program_id => ugp.id)   
t7.degree_requirements << DegreeRequirement.where(:name => 'ME Engineering/Science Elective', :academic_program_id => ugp.id, :credits => 3)   
t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)   

t8=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 8)[0]  
t8.degree_requirements << DegreeRequirement.where(:name => 'ME 460: Mechanical Engineering Design V', :academic_program_id => ugp.id)   
t8.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 3)   
t8.degree_requirements << DegreeRequirement.where(:name => 'ME Engineering/Science Elective', :academic_program_id => ugp.id, :credits => 3)   
t8.degree_requirements << DegreeRequirement.where(:name => 'ME Technical Elective', :academic_program_id => ugp.id, :credits => 3)   
t8.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'FE Exam required for graduation', :academic_program_id => ugp.id)

# Notes for Electrical Engineering Degree_plan
DegreePlanNote.create(
   :degree_plan_id => degreeplan1_id,
   :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only.  
             Students must maintain a minimum of a 2.0 cumulative GPA for admission to and graduation from the School of Engineering.')
