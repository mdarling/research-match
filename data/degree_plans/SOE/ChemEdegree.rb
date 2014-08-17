## Chemical Engineering academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Chemical Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# ChemicalEng academic year 2013-2014, ENGL 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 101: Composition I: Exposition',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, MATH 162
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 162: Calculus I',
	:credits => 4,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 101: Introduction to Chemical Engineering and Nuclear Engineering',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHEM 121
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 121: General Chemistry I',
	:credits => 3,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHEM 123L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 123L: General Chemistry I Lab',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, Humanities
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Humanities',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 2

# ChemicalEng academic year 2013-2014, ENGL 102
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 102: Composition II: Analysis and Argument',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, MATH 163
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 163: Calculus II',
	:credits => 4,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, PHYC 160
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PHYC 160: General Physics I',
	:credits => 3,
	:min_grade => 'C',
	:crucial => false)

# ChemicalEng academic year 2013-2014, CS 151L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CS 151L: Computer Programming Fundamentals',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHEM 122
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 122: General Chemistry II',
	:credits => 3,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHEM 124L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 124L: General Chemistry II Lab',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')


# Degree Requirements for term 3

# ChemicalEng academic year 2013-2014, CHNE 251
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 251: Chemical Process Calculations I',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, ECON 105
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ECON 105: Macroeconomics',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, MATH 264
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 264: Calculus III',
	:credits => 4,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHEM 301
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 301: Organic Chemistry I',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHEM 303L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 303L: Organic Chemistry Lab I',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, PHYC 161
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PHYC 161: General Physics II',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 4

# ChemicalEng academic year 2013-2014, CHNE 253
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 253: Chemical Process Calculations I',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 302
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 302: Chemical Engineering Thermodynamics',
	:credits => 4,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, MATH 316
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 316: Differential Equations',
	:credits => 3,
	:min_grade => 'C',
	:crucial => true)

# ChemicalEng academic year 2013-2014, Basic Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Basic Science Concentration',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, Advanced Chemistry
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Advanced Chemistry Concentration',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 5

# ChemicalEng academic year 2013-2014, CHNE 311
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 311: Introduction to Transport Phenomena',
	:credits => 4,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 317
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 361
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 361: Biomolecular Engineering',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 318L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 318L: Chemical Engineering Lab I',
	:credits => 1,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, ENGL 219
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 219: Technical Writing',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for Term 6

# ChemicalEng academic year 2013-2014, CHNE 312
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 312: Unit Operations',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 321
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 321: Mass Transfer',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, Basic Engineering Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Basic Engineering Elective',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 319L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 319L: Chemical Engineering Lab II',
	:credits => 1,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 371
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 371: Introduction to Materials Engineering',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# Degree Requirements for Term 7

# ChemicalEng academic year 2013-2014, CHNE 418
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 418: Chemical Engineering Lab III',
	:credits => 1,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 451
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 451: Senior Seminar',
	:credits => 1,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 461
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 461: Chemical Reactor Engineering',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 493L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 493L: Chemical Engineering Design',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, Technical Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Technical Elective',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, Social Science
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Social Science',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# Degree Requirements for Term 8

# ChemicalEng academic year 2013-2014, CHNE 419L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 419L: Chemical Engineering Lab IV',
	:credits => 2,
	:min_grade => 'C-',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, CHNE 454
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 454: Process Dynamics and Control',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# ChemicalEng academic year 2013-2014, CHNE 494L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 494L: Advanced Chemical Engineering Design',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)
	
# ChemicalEng academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Fine Arts',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# ChemicalEng academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Second Language Core',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')


# linking Courses

# Id of the Chemical Eng. Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CHNE 101', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CHNE 101: Introduction to Chemical Engineering and Nuclear Engineering', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'CS 151L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Lab', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'CHNE 251', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CHNE 251: Chemical Process Calculations I', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'CHEM 301', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'CHEM 303L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry Lab I', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CHNE 253', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CHNE 253: Chemical Process Calculations I', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'CHNE 302', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHNE 302: Chemical Engineering Thermodynamics', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'PHYC 262', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'Basic Science Concentration', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'BIOL 201', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'Basic Science Concentration', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'CHEM 302', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'CHEM 312', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'CHEM 311', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'CHEM 431', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'BIOL 202', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'BIOL 237', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'BIOL 238', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'BIOL 239L', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'BIOC 423', :dept_id => Dept.where(:acronym => 'BIOC')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'CHEM 421', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'CHNE 311', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'CHNE 311: Introduction to Transport Phenomena', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'CHNE 317', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'CHNE 361', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'CHNE 361: Biomolecular Engineering', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'CHNE 318L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'CHNE 318L: Chemical Engineering Lab I', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'CHNE 312', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'CHNE 312: Unit Operations', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'CHNE 321', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'CHNE 321: Mass Transfer', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'CHNE 213', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'Basic Engineering Elective', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'ECE 203', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'Basic Engineering Elective', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'CE 202', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'Basic Engineering Elective', :academic_program_id => ugp.id)

c44 = Course.where(:number => 'CHNE 319L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c44.degree_requirements << DegreeRequirement.where(:name => 'CHNE 319L: Chemical Engineering Lab II', :academic_program_id => ugp.id)

c45 = Course.where(:number => 'CHNE 371', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c45.degree_requirements << DegreeRequirement.where(:name => 'CHNE 371: Introduction to Materials Engineering', :academic_program_id => ugp.id)

c46 = Course.where(:number => 'CHNE 418', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c46.degree_requirements << DegreeRequirement.where(:name => 'CHNE 418: Chemical Engineering Lab III', :academic_program_id => ugp.id)

c47 = Course.where(:number => 'CHNE 451', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c47.degree_requirements << DegreeRequirement.where(:name => 'CHNE 451: Senior Seminar', :academic_program_id => ugp.id)

c48 = Course.where(:number => 'CHNE 461', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c48.degree_requirements << DegreeRequirement.where(:name => 'CHNE 461: Chemical Reactor Engineering', :academic_program_id => ugp.id)

c49 = Course.where(:number => 'CHNE 493L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c49.degree_requirements << DegreeRequirement.where(:name => 'CHNE 493L: Chemical Engineering Design', :academic_program_id => ugp.id)

c50 = Course.where(:number => 'CHNE 419L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c50.degree_requirements << DegreeRequirement.where(:name => 'CHNE 419L: Chemical Engineering Lab IV', :academic_program_id => ugp.id)

c51 = Course.where(:number => 'CHNE 454', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c51.degree_requirements << DegreeRequirement.where(:name => 'CHNE 454: Process Dynamics and Control', :academic_program_id => ugp.id)

c52 = Course.where(:number => 'CHNE 494L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c52.degree_requirements << DegreeRequirement.where(:name => 'CHNE 494L: Advanced Chemical Engineering Design', :academic_program_id => ugp.id)



# ChemE Term 1
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 1)

# ChemE Term 2
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 2)

# ChemE Term 3
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 3)

# ChemE Term 4
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 4)

# ChemE Term 5
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 5)

# ChemE Term 6
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 6)

# ChemE Term 7
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 7)

# ChemE Term 8
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 8)

# Term1
t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHNE 101: Introduction to Chemical Engineering and Nuclear Engineering', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 121: General Chemistry I', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'CHEM 123L: General Chemistry I Lab', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

# Term2
t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'PHYC 160: General Physics I', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 151L: Computer Programming Fundamentals', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 122: General Chemistry II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CHEM 124L: General Chemistry II Lab', :academic_program_id => ugp.id)


# Term3
t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'CHNE 251: Chemical Process Calculations I', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 301: Organic Chemistry I', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CHEM 303L: Organic Chemistry Lab I', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

                                                                      
# Term4
t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 253: Chemical Process Calculations I', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 302: Chemical Engineering Thermodynamics', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Basic Science Concentration', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)

# Term5
t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 311: Introduction to Transport Phenomena', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 361: Biomolecular Engineering', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 318L: Chemical Engineering Lab I', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

# Term6
t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 312: Unit Operations', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 321: Mass Transfer', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Basic Engineering Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Advanced Chemistry Concentration', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 319L: Chemical Engineering Lab II', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 371: Introduction to Materials Engineering', :academic_program_id => ugp.id)

# Term7
t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 418: Chemical Engineering Lab III', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 451: Senior Seminar', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 461: Chemical Reactor Engineering', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 493L: Chemical Engineering Design', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)

# Term 8
t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 419L: Chemical Engineering Lab IV', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 454: Process Dynamics and Control', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 494L: Advanced Chemical Engineering Design', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Second Language Core', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)



# Notes for Chemical Engineering Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the School of Engineering.')





