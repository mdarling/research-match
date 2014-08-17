## Computer Engineering academic year 2013-14
ugp = UndergradProgram.where(:name=>'Computer Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# CompE academic year 2013-14, ENGL 101
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 101: Composition I: Exposition',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false,
  :note => 'An SAT, ACT, Accuplacer, or TOEFL score determines placement into first-year composition courses')

# CompE academic year 2013-14, MATH 162
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 162: Calculus I',
  :credits => 4,
  :min_grade => 'C',
  :crucial => true,
  :note => 'UNM Math Placement Exam score determines placement in Mathematics course')

# CompE academic year 2013-14, ECE 101
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 101: Introduction to Electrical & Computer Engineering',
  :credits => 1,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 131
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 131: Introduction to Programming',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, PHYC 160
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 160: General Physics I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, ECON 105 or 106
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECON 105: Macroeconomics or ECON 106: Microeonomics',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 2

# CompE academic year 2013-14, ENGL 102
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 102: Composition II: Analysis and Argument',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, MATH 163
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 163: Calculus II',
  :credits => 4,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, PHYC 161
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 161: General Physics II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, PHYC 161L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 161L: General Physics II Lab',
  :credits => 1,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 231
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 231: Intermediate Programming',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Humanities
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Humanities',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)


# Degree Requirements for Term 3

# CompE academic year 2013-14, ECE 203
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 203: Circuit Analysis I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, ECE 238L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 238L: Computer Logic Design',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, MATH 316
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 316: Differential Equations',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Science with Lab
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Science with Lab',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ENGL 219
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 219: Technical Writing',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 4

# CompE academic year 2013-14, ECE 206L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 206L: EE Lab I',
  :credits => 2,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 213
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 213: Circuit Analysis II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, MATH Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Math Elective',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, MATH 264
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 264: Calculus III',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 330
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 330: Software Design',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)


# Degree Requirements for Term 5

# CompE academic year 2013-14, ECE 321
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 321: Electronics I',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, MATH 327
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 327: Discrete Structures',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# CompE academic year 2013-14, ECE 314
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 314: Signals and Systems',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 337
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 337: Introduction to Computer Architecture and Organization',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Second Language
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Second Language',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 6

# CompE academic year 2013-14, ECE Track Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE Track Elective',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 331
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 331: Data Structure Algorithms',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 344L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 344L: Microprocessors',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 340
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 340: Probabilistic Methods',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Social Science
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Social Science',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)


# Degree Requirements for Term 7

# CompE academic year 2013-14, ECE 419
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 419: Senior Design I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 437
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 437: Operating Systems',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Technical Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Technical Elective',
  :credits => 6,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 8

# CompE academic year 2013-14, ECE 420
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 420: Senior Design II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, ECE 440
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 440: Computer Networks',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Technical Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Technical Elective',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# CompE academic year 2013-14, Fine Arts
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Fine Arts',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id  #id of the Comp Eng. Curriculum for academic year 2013-14

c79=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c79.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition' , :academic_program_id => ugp.id)

c80=Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c80.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c81=Course.where(:number => 'ECE 101', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c81.degree_requirements << DegreeRequirement.where(:name => 'ECE 101: Introduction to Electrical & Computer Engineering', :academic_program_id => ugp.id)

c82=Course.where(:number => 'ECE 131', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c82.degree_requirements << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)

c83=Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c83.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)

c84=Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c84.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics or ECON 106: Microeonomics', :academic_program_id => ugp.id)

c85=Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c85.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics or ECON 106: Microeonomics', :academic_program_id => ugp.id)

c86=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c86.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c87=Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c87.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c88=Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c88.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c89=Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c89.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161L: General Physics II Lab', :academic_program_id => ugp.id)

c90=Course.where(:number => 'ECE 231', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c90.degree_requirements << DegreeRequirement.where(:name => 'ECE 231: Intermediate Programming', :academic_program_id => ugp.id)

c91=Course.where(:number => 'ECE 203', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c91.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I' , :academic_program_id => ugp.id)

c92=Course.where(:number => 'ECE 238L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c92.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design' , :academic_program_id => ugp.id)

c93=Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c93.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)

c94=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c94.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c95=Course.where(:number => 'ECE 206L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c95.degree_requirements << DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)

c96=Course.where(:number => 'ECE 213', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c96.degree_requirements << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)

c97=Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c97.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III' , :academic_program_id => ugp.id)

c98=Course.where(:number => 'ECE 330', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c98.degree_requirements << DegreeRequirement.where(:name => 'ECE 330: Software Design', :academic_program_id => ugp.id)

c99=Course.where(:number => 'ECE 321', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c99.degree_requirements << DegreeRequirement.where(:name => 'ECE 321: Electronics I' , :academic_program_id => ugp.id)

c100=Course.where(:number => 'MATH 327', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c100.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Discrete Structures', :academic_program_id => ugp.id)

c101=Course.where(:number => 'ECE 314', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c101.degree_requirements << DegreeRequirement.where(:name => 'ECE 314: Signals and Systems' , :academic_program_id => ugp.id)

c102=Course.where(:number => 'ECE 337', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c102.degree_requirements << DegreeRequirement.where(:name => 'ECE 337: Introduction to Computer Architecture and Organization', :academic_program_id => ugp.id)

c103=Course.where(:number => 'ECE 338', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c103.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)

c104=Course.where(:number => 'ECE 438', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c104.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)

c105=Course.where(:number => 'ECE 335', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c105.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)

c106=Course.where(:number => 'ECE 435', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c106.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)

c107=Course.where(:number => 'ECE 331', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c107.degree_requirements << DegreeRequirement.where(:name => 'ECE 331: Data Structure Algorithms', :academic_program_id => ugp.id)

c108=Course.where(:number => 'ECE 344L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c108.degree_requirements << DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)

c109=Course.where(:number => 'ECE 340', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c109.degree_requirements << DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)

c110=Course.where(:number => 'ECE 419', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c110.degree_requirements << DegreeRequirement.where(:name => 'ECE 419: Senior Design I', :academic_program_id => ugp.id)

c111=Course.where(:number => 'ECE 437', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c111.degree_requirements << DegreeRequirement.where(:name => 'ECE 437: Operating Systems', :academic_program_id => ugp.id)

c112=Course.where(:number => 'ECE 420', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c112.degree_requirements << DegreeRequirement.where(:name => 'ECE 420: Senior Design II' , :academic_program_id => ugp.id)

c113=Course.where(:number => 'ECE 440', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c113.degree_requirements << DegreeRequirement.where(:name => 'ECE 440: Computer Networks' , :academic_program_id => ugp.id)

# CompE Term 1
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 1)

# CompE Term 2
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 2)

# CompE Term 3
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 3)

# CompE Term 4
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 4)

# CompE Term 5
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 5)

# CompE Term 6
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 6)

# CompE Term 7
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 7)

# CompE Term 8
TermPlan.create(
  :degree_plan_id => degreeplan_id,
  :term_number => 8)

t1A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 1)[0]
t1A.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition' , :academic_program_id => ugp.id)
t1A.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)
t1A.degree_requirements << DegreeRequirement.where(:name => 'ECE 101: Introduction to Electrical & Computer Engineering', :academic_program_id => ugp.id)
t1A.degree_requirements << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)
t1A.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)
t1A.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics or ECON 106: Microeonomics', :academic_program_id => ugp.id)

t2A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]
t2A.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2A.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
t2A.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)
t2A.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161L: General Physics II Lab', :academic_program_id => ugp.id)
t2A.degree_requirements << DegreeRequirement.where(:name => 'ECE 231: Intermediate Programming', :academic_program_id => ugp.id)
t2A.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id, :credits => 3)

t3A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]
t3A.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I' , :academic_program_id => ugp.id)
t3A.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)
t3A.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)
t3A.degree_requirements << DegreeRequirement.where(:name => 'Science with Lab', :academic_program_id => ugp.id)
t3A.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

t4A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]
t4A.degree_requirements << DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)
t4A.degree_requirements << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)
t4A.degree_requirements << DegreeRequirement.where(:name => 'Math Elective', :academic_program_id => ugp.id)
t4A.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
t4A.degree_requirements << DegreeRequirement.where(:name => 'ECE 330: Software Design', :academic_program_id => ugp.id)

t5A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]
t5A.degree_requirements << DegreeRequirement.where(:name => 'ECE 321: Electronics I' , :academic_program_id => ugp.id)
t5A.degree_requirements << DegreeRequirement.where(:name => 'MATH 327: Discrete Structures', :academic_program_id => ugp.id)
t5A.degree_requirements << DegreeRequirement.where(:name => 'ECE 314: Signals and Systems', :academic_program_id => ugp.id)
t5A.degree_requirements << DegreeRequirement.where(:name => 'ECE 337: Introduction to Computer Architecture and Organization', :academic_program_id => ugp.id)
t5A.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)

t6A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]
t6A.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)
t6A.degree_requirements << DegreeRequirement.where(:name => 'ECE 331: Data Structure Algorithms', :academic_program_id => ugp.id)
t6A.degree_requirements << DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)
t6A.degree_requirements << DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)
t6A.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)

t7A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]
t7A.degree_requirements << DegreeRequirement.where(:name => 'ECE 419: Senior Design I', :academic_program_id => ugp.id)
t7A.degree_requirements << DegreeRequirement.where(:name => 'ECE Track Elective', :academic_program_id => ugp.id)
t7A.degree_requirements << DegreeRequirement.where(:name => 'ECE 437: Operating Systems', :academic_program_id => ugp.id)
t7A.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 6)

t8A=TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]
t8A.degree_requirements << DegreeRequirement.where(:name => 'ECE 420: Senior Design II', :academic_program_id => ugp.id)
t8A.degree_requirements << DegreeRequirement.where(:name => 'ECE 440: Computer Networks', :academic_program_id => ugp.id)
t8A.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 3)
t8A.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t8A.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id, :credits => 3)

# Notes for Computer Engineering Degree_plan
DegreePlanNote.create(
   :degree_plan_id => degreeplan_id,
   :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only.
             Students must maintain a minimum of a 2.0 cumulative GPA for admission to and graduation from the School of Engineering.')
