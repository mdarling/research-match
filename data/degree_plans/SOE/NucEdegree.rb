## Nuclear Engineering academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Nuclear Engineering', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

# Degree Requirements for Term 1

# NuclearEng academic year 2013-2014, ENGL 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 101: Composition I: Exposition',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, MATH 162
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 162: Calculus I',
	:credits => 4,
	:min_grade => 'C',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 101
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 101: Introduction to Chemical Engineering and Nuclear Engineering',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHEM 121
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 121: General Chemistry I',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHEM 123L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 123L: General Chemistry I Lab',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, Humanities
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Humanities',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 2

# NuclearEng academic year 2013-2014, ENGL 102
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 102: Composition II: Analysis and Argument',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, MATH 163
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 163: Calculus II',
	:credits => 4,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, PHYC 160
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PHYC 160: General Physics I',
	:credits => 3,
	:min_grade => 'C',
	:crucial => true)

# NuclearEng academic year 2013-2014, CS 151L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CS 151L: Computer Programming Fundamentals',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHEM 122
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 122: General Chemistry II',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHEM 124L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHEM 124L: General Chemistry II Lab',
	:credits => 1,
	:min_grade => 'C',
	:crucial => 'false')


# Degree Requirements for term 3

# NuclearEng academic year 2013-2014, CHNE 230
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 230: Principles of Radiation Protection',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, ECON 105
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ECON 105: Macroeconomics',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, MATH 264
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 264: Calculus III',
	:credits => 4,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, PHYC 161
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PHYC 161: General Physics II',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, ENGL 219
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'ENGL 219: Technical Writing',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 4

# NuclearEng academic year 2013-2014, CHNE 231
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 231: Principles of Nuclear Engineering',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 213
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 213: Laboratory Electronics for Chemical and Nuclear Engineers',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHNE 372
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 372: Nuclear Materials Engineering',
	:credits => 2,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHNE 314
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 314: Thermodynamics and Nuclear Systems',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, MATH 316
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'MATH 316: Differential Equations',
	:credits => 3,
	:min_grade => 'C',
	:crucial => true)

# NuclearEng academic year 2013-2014, PHYC 262
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'PHYC 262: General Physics III',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for term 5

# NuclearEng academic year 2013-2014, CHNE 311
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 311: Introduction to Transport Phenomena',
	:credits => 4,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 317
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHNE 323L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 323L: Radiation Detection and Measurement',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 470
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 470: Nuclear Fuel Cycle and Materials',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CE 202
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CE 202: Engineering Statics',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# Degree Requirements for Term 6

# NuclearEng academic year 2013-2014, CHNE 312
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 312: Unit Operations',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHNE 313L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 313L: Introduction to Laboratory Techniques',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, CHNE 310
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 310: Neutron Diffusion',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 330
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 330: Nuclear Engineering Science',
	:credits => 2,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, Technical Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Technical Elective',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => 'false')

# NuclearEng academic year 2013-2014, Second Language
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Second Language',
	:credits => 3,
	:min_grade => 'C',
	:crucial => 'false')

# Degree Requirements for Term 7

# NuclearEng academic year 2013-2014, CHNE 410
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 410: Nuclear Reactor Theory I',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 464
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 464: Thermal Hydraulics of System',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 497L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 497L: Introduction to Nuclear Engineering Design',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 462
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 462: Monte Carlo Techniques',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# Degree Requirements for Term 8

# NuclearEng academic year 2013-2014, CHNE 413L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 413L: Nuclear Engineering Lab',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 452
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 452: Senior Seminar',
	:credits => 1,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, CHNE 498L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'CHNE 498L: Nuclear Engineering Design',
	:credits => 4,
	:min_grade => 'C-',
	:crucial => true)

# NuclearEng academic year 2013-2014, Nuclear Engineering Technical Elective
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Nuclear Engineering Technical Elective',
	:credits => 3,
	:min_grade => 'C-',
	:crucial => true)
	
# NuclearEng academic year 2013-2014, Social Science
DegreeRequirement.create(
  :academic_program_id => ugp.id,
  :name => 'Social Science',
  :credits => 3,
  :min_grade => 'C-',
  :crucial => false)	

# NuclearEng academic year 2013-2014, Fine Arts
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'Fine Arts',
	:credits => 3,
	:min_grade => 'C',
	:crucial => false)

# NuclearEng academic year 2013-2014, CHNE 498L
DegreeRequirement.create(
	:academic_program_id => ugp.id,
	:name => 'FE Exam is encouraged',
	:credits => 0,
	:min_grade => '',
	:crucial => 'false')

# linking Courses

# Id of the Nuc Eng. Curriculum for academic year 2013-2014
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

c12 = Course.where(:number => 'CHNE 230', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'CHNE 230: Principles of Radiation Protection', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'ECON 105', :dept_id => Dept.where(:acronym => 'ECON')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'MATH 264', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'CHNE 231', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'CHNE 231: Principles of Nuclear Engineering', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'CHNE 213', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'CHNE 213: Laboratory Electronics for Chemical and Nuclear Engineers', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'CHNE 372', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'CHNE 372: Nuclear Materials Engineering', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'CHNE 314', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'CHNE 314: Thermodynamics and Nuclear Systems', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'MATH 316', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'PHYC 262', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'CHNE 311', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'CHNE 311: Introduction to Transport Phenomena', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'CHNE 317', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'CHNE 323L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'CHNE 323L: Radiation Detection and Measurement', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'CHNE 470', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'CHNE 470: Nuclear Fuel Cycle and Materials', :academic_program_id => ugp.id)
                                                                       
c27 = Course.where(:number => 'CE 202', :dept_id => Dept.where(:acronym => 'CE')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Engineering Statics', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CHNE 312', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CHNE 312: Unit Operations', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'CHNE 313L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'CHNE 313L: Introduction to Laboratory Techniques', :academic_program_id => ugp.id)

c30 = Course.where(:number => 'CHNE 310', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'CHNE 310: Neutron Diffusion', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'CHNE 330', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'CHNE 330: Nuclear Engineering Science', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'CHNE 410', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'CHNE 410: Nuclear Reactor Theory I', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'CHNE 464', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'CHNE 464: Thermal Hydraulics of System', :academic_program_id => ugp.id)

c34 = Course.where(:number => 'CHNE 497L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'CHNE 497L: Introduction to Nuclear Engineering Design', :academic_program_id => ugp.id)

c35 = Course.where(:number => 'CHNE 462', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'CHNE 462: Monte Carlo Techniques', :academic_program_id => ugp.id)

c36 = Course.where(:number => 'CHNE 413L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'CHNE 413L: Nuclear Engineering Lab', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'CHNE 452', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'CHNE 452: Senior Seminar', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'CHNE 498L', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'CHNE 498L: Nuclear Engineering Design', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'CHNE 439', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'Nuclear Engineering Technical Elective', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'CHNE 468', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'Nuclear Engineering Technical Elective', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'CHNE 485', :dept_id => Dept.where(:acronym => 'CHNE')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'Nuclear Engineering Technical Elective', :academic_program_id => ugp.id)


# NucE Term 1
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 1)

# NucE Term 2
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 2)

# NucE Term 3
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 3)

# NucE Term 4
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 4)

# NucE Term 5
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 5)

# NucE Term 6
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 6)

# NucE Term 7
TermPlan.create(
	:degree_plan_id => degreeplan_id,
	:term_number => 7)

# NucE Term 8
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

t3.degree_requirements << DegreeRequirement.where(:name => 'CHNE 230: Principles of Radiation Protection', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ECON 105: Macroeconomics', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 264: Calculus III', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'PHYC 161: General Physics II', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'ENGL 219: Technical Writing', :academic_program_id => ugp.id)


# Term4
t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 231: Principles of Nuclear Engineering', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 213: Laboratory Electronics for Chemical and Nuclear Engineers', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 372: Nuclear Materials Engineering', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'CHNE 314: Thermodynamics and Nuclear Systems', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'MATH 316: Differential Equations', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'PHYC 262: General Physics III', :academic_program_id => ugp.id)


# Term5
t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 311: Introduction to Transport Phenomena', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 317: Chemical and Nuclear Engineering Analysis', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CHNE 323L: Radiation Detection and Measurement', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CE 202: Engineering Statics', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)

# Term6
t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 312: Unit Operations', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 313L: Introduction to Laboratory Techniques', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 310: Neutron Diffusion', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CHNE 330: Nuclear Engineering Science', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)


# Term7
t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 410: Nuclear Reactor Theory I', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 464: Thermal Hydraulics of System', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 497L: Introduction to Nuclear Engineering Design', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CHNE 462: Monte Carlo Techniques', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Technical Elective', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)


# Term8
t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 413L: Nuclear Engineering Lab', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 452: Senior Seminar', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 498L: Nuclear Engineering Design', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Nuclear Engineering Technical Elective', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CHNE 470: Nuclear Fuel Cycle and Materials', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'FE Exam is encouraged', :academic_program_id => ugp.id)


# Notes for Nuclear Engineering Degree_Plan
DegreePlanNote.create(
	:degree_plan_id => degreeplan_id,
	:note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the School of Engineering.')





