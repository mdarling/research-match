## Electrical Engineering academic year 2013-14
ugp = UndergradProgram.where(:name=>'Electrical Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1
# EE academic year 2013-14, ENGL 101
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 101: Composition I: Exposition',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false,
  :note => 'An SAT, ACT, Accuplacer, or TOEFL score determines placement into first-year composition courses')

# EE academic year 2013-14, MATH 162
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 162: Calculus I',
  :credits => 4,
  :min_grade => 'C',
  :crucial => true,
  :note => 'UNM Math Placement Exam score determines placement in Mathematics course')

# EE academic year 2013-14, ECE 101
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 101: Introduction to Electrical & Computer Engineering',
  :credits => 1,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 131
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 131: Introduction to Programming',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, PHYC 160
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 160: General Physics I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, ECON 105 or 106
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECON 105 or 106: Macro/Micro Economics',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 2

# EE academic year 2013-14, ENGL 102
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 102: Composition II: Analysis and Argument',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, MATH 163
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 163: Calculus II',
  :credits => 4,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, PHYC 161
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 161: General Physics II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, PHYC 161L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 161L: General Physics II Lab',
  :credits => 1,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, CHEM 121
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 121: General Chemistry I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, CHEM 123L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'CHEM 123L: General Chemistry I Lab',
  :credits => 1,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, Humanities
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Humanities',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)


# Degree Requirements for Term 3

# EE academic year 2013-14, ECE 203
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 203: Circuit Analysis I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, MATH 264
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 264: Calculus III',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, MATH 316
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 316: Differential Equations',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, PHYC 262
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'PHYC 262: General Physics III',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ENGL 219
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ENGL 219: Technical Writing',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 4

# EE academic year 2013-14, ECE 206L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 206L: EE Lab I',
  :credits => 2,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 213
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 213: Circuit Analysis II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, MATH 314
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'MATH 314: Linear Algebra',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 238L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 238L: Computer Logic Design',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, Second Language
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Second Language',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)


# Degree Requirements for Term 5

# EE academic year 2013-14, ECE 321
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 321: Electronics I',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 314
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 314: Signals and Systems',
  :credits => 3,
  :min_grade => 'C',
  :crucial => true)

# EE academic year 2013-14, EE Completeness Course 2
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'EE Completeness Course',
  :credits => 6,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 6

# EE academic year 2013-14, Technical Elective 1
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Technical Elective',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 340
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 340: Probabilistic Methods',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, ECE 344L
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 344L: Microprocessors',
  :credits => 4,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 7

# EE academic year 2013-14, ECE 419
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 419: Senior Design I',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, EE Track Elective
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'EE Track Elective',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, EE Completeness Course
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'EE Completeness Course',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, Fine Arts
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Fine Arts',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# Degree Requirements for Term 8

# EE academic year 2013-14, ECE 420
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'ECE 420: Senior Design II',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

# EE academic year 2013-14, Social Science
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Social Science',
  :credits => 3,
  :min_grade => 'C',
  :crucial => false)

#Filling up the Join Table: Course_DegreeRequirement
degreeplan1_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id  #id of the Electrical Eng. Curriculum for academic year 2013-14

c1=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition' , :academic_program_id => ugp.id)

c2=Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c3=Course.where(:number => 'ECE 101', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'ECE 101: Introduction to Electrical & Computer Engineering', :academic_program_id => ugp.id)

c4=Course.where(:number => 'ECE 131', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)

c5=Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)

c6=Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 or 106: Macro/Micro Economics', :academic_program_id => ugp.id)

c7=Course.where(:number => 'ECON 106', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 or 106: Macro/Micro Economics', :academic_program_id => ugp.id)

c8=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9=Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c10=Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c11=Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161L: General Physics II Lab', :academic_program_id => ugp.id)

c12=Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c13=Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)

c14=Course.where(:number => 'ECE 203', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I' , :academic_program_id => ugp.id)

c15=Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III' , :academic_program_id => ugp.id)

c16=Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)

c17=Course.where(:number => 'PHYC 262', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)

c18=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c19=Course.where(:number => 'ECE 206L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)

c20=Course.where(:number => 'ECE 213', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)

c21=Course.where(:number => 'MATH 314', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra', :academic_program_id => ugp.id)

c22=Course.where(:number => 'ECE 238L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)

c23=Course.where(:number => 'ECE 321', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'ECE 321: Electronics I' , :academic_program_id => ugp.id)

c24=Course.where(:number => 'ECE 314', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'ECE 314: Signals and Systems' , :academic_program_id => ugp.id)

c25=Course.where(:number => 'ECE 381', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c26=Course.where(:number => 'ECE 345', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c27=Course.where(:number => 'ECE 371', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c28=Course.where(:number => 'ECE 322L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c29=Course.where(:number => 'ECE 360', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c30=Course.where(:number => 'ECE 341', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 3)

c31=Course.where(:number => 'ECE 381', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c32=Course.where(:number => 'ECE 345', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c33=Course.where(:number => 'ECE 371', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c34=Course.where(:number => 'ECE 322L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c35=Course.where(:number => 'ECE 360', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c36=Course.where(:number => 'ECE 341', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course' , :academic_program_id => ugp.id, :credits => 6)

c49=Course.where(:number => 'ECE 340', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)

c50=Course.where(:number => 'ECE 344L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)

c51=Course.where(:number => 'ECE 419', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'ECE 419: Senior Design I', :academic_program_id => ugp.id)

c52=Course.where(:number => 'ECE 439', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c53=Course.where(:number => 'ECE 442', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c53.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c54=Course.where(:number => 'ECE 474L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c54.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c55=Course.where(:number => 'ECE 471', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c55.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c56=Course.where(:number => 'ECE 421', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c56.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c57=Course.where(:number => 'ECE 424', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c57.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c58=Course.where(:number => 'ECE 469', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c58.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c59=Course.where(:number => 'ECE 460', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c59.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c60=Course.where(:number => 'ECE 495', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c60.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c61=Course.where(:number => 'ME 481', :dept_id => Dept.where(:acronym => 'ME')[0].id)[0]
c61.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c62=Course.where(:number => 'ECE 446', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c62.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c63=Course.where(:number => 'ECE 338', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c63.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c64=Course.where(:number => 'ECE 438', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c64.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c65=Course.where(:number => 'ECE 231', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c65.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c66=Course.where(:number => 'ECE 331', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c66.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c67=Course.where(:number => 'ECE 482', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c67.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c68=Course.where(:number => 'ECE 483', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c68.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c69=Course.where(:number => 'ECE 484', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c69.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c70=Course.where(:number => 'ECE 488', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c70.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c71=Course.where(:number => 'ECE 475', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c71.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)

c78=Course.where(:number => 'ECE 420', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c78.degree_requirements << DegreeRequirement.where(:name => 'ECE 420: Senior Design II' , :academic_program_id => ugp.id)

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
t1.degree_requirements << DegreeRequirement.where(:name => 'ECE 101: Introduction to Electrical & Computer Engineering', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'ECON 105 or 106: Macro/Micro Economics', :academic_program_id => ugp.id)

t2=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161L: General Physics II Lab', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id, :credits => 3)

t3=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I' , :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

t4=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)

t5=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'ECE 321: Electronics I' , :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'ECE 314: Signals and Systems', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course', :academic_program_id => ugp.id, :credits => 6)
t5.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id, :credits => 3)

t6=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course', :academic_program_id => ugp.id, :credits => 6)
t6.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 3)
t6.degree_requirements << DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)

t7=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'ECE 419: Senior Design I', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)
t7.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course', :academic_program_id => ugp.id, :credits => 3)
t7.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 3)
t7.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)

t8=TermPlan.where(:degree_plan_id => degreeplan1_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'ECE 420: Senior Design II', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'EE Track Elective', :academic_program_id => ugp.id, :credits => 3)
t8.degree_requirements << DegreeRequirement.where(:name => 'EE Completeness Course', :academic_program_id => ugp.id, :credits => 3)
t8.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id, :credits => 3)
t8.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)

# Notes for Electrical Engineering Degree_plan
DegreePlanNote.create(
   :degree_plan_id => degreeplan1_id,
   :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only.
             Students must maintain a minimum of a 2.0 cumulative GPA for admission to and graduation from the School of Engineering.')

## Prerequisites

dr1= DegreeRequirement.where(:name => 'ECE 420: Senior Design II', :academic_program_id => ugp.id)[0]
dr1.prerequisites << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

dr2= DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)[0]
dr2.prerequisites << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

dr3= DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)[0]
dr3.prerequisites << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

dr4= DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)[0]
dr4.prerequisites << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

dr5= DegreeRequirement.where(:name => 'PHYC 161L: General Physics II Lab', :academic_program_id => ugp.id)[0]
dr5.prerequisites << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

dr6= DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)[0]
dr6.prerequisites << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

dr7= DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I', :academic_program_id => ugp.id)[0]
dr7.prerequisites << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)

dr8= DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)[0]
dr8.prerequisites << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

dr9= DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)[0]
dr9.prerequisites << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

dr10= DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)[0]
dr10.prerequisites << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

dr11= DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)[0]
dr11.prerequisites << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

dr12= DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)[0]
dr12.prerequisites << DegreeRequirement.where(:name => 'ENGL 102: Expository Writing II', :academic_program_id => ugp.id)

dr13= DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)[0]
dr13.prerequisites << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I', :academic_program_id => ugp.id)

dr14= DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)[0]
dr14.prerequisites << DegreeRequirement.where(:name => 'ENGL 102: Expository Writing II', :academic_program_id => ugp.id)

dr15= DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)[0]
dr15.prerequisites << DegreeRequirement.where(:name => 'ECE 203: Circuit Analysis I', :academic_program_id => ugp.id)

dr16= DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)[0]
dr16.prerequisites << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)

dr17= DegreeRequirement.where(:name => 'MATH 314: Linear Algebra', :academic_program_id => ugp.id)[0]
dr17.prerequisites << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

dr18= DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)[0]
dr18.prerequisites << DegreeRequirement.where(:name => 'ECE 131: Introduction to Programming', :academic_program_id => ugp.id)

dr19= DegreeRequirement.where(:name => 'ECE 321: Electronics I', :academic_program_id => ugp.id)[0]
dr19.prerequisites << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)

dr20= DegreeRequirement.where(:name => 'ECE 314: Signals and Systems', :academic_program_id => ugp.id)[0]
dr20.prerequisites << DegreeRequirement.where(:name => 'ECE 213: Circuit Analysis II', :academic_program_id => ugp.id)

dr21= DegreeRequirement.where(:name => 'ECE 314: Signals and Systems', :academic_program_id => ugp.id)[0]
dr21.prerequisites << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

dr22= DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)[0]
dr22.prerequisites << DegreeRequirement.where(:name => 'ECE 314: Signals and Systems', :academic_program_id => ugp.id)

dr23= DegreeRequirement.where(:name => 'ECE 340: Probabilistic Methods', :academic_program_id => ugp.id)[0]
dr23.prerequisites << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra', :academic_program_id => ugp.id)

dr24= DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)[0]
dr24.prerequisites << DegreeRequirement.where(:name => 'ECE 206L: EE Lab I', :academic_program_id => ugp.id)

dr25= DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)[0]
dr25.prerequisites << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)

dr26= DegreeRequirement.where(:name => 'ECE 344L: Microprocessors', :academic_program_id => ugp.id)[0]
dr26.prerequisites << DegreeRequirement.where(:name => 'ECE 321: Electronics I', :academic_program_id => ugp.id)

dr27= DegreeRequirement.where(:name => 'ECE 420: Senior Design II', :academic_program_id => ugp.id)[0]
dr27.prerequisites << DegreeRequirement.where(:name => 'ECE 419: Senior Design I', :academic_program_id => ugp.id)
