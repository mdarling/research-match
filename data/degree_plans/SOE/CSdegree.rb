##computer Science academic year 2013-2014
ugp = UndergradProgram.where(:name=>'Computer Science', :degree => 'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Degree Requirements for term 1

#computer science academic year 2013-2014, ENGL 101

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, MATH 162

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 162: Calculus I',
:credits => 4,
:min_grade => 'B-',
:crucial =>true
)


#computer science academic year 2013-2014, CS 152L

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 152L: Computer Programming Fundamentals',
:credits => 3,
:min_grade => 'B-',
:crucial =>true
)

#computer science academic year 2013-2014, Lab Science I

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Lab Science',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, Lab Science II

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Lab Science',
:credits => 4,
:min_grade => 'C',
:crucial =>false
)



#computer science academic year 2013-2014, Humanities

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Humanities',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#Degree Requirements for term 2

#computer science academic year 2013-2014, ENGL 102:Composition 2

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, MATH 163:Calculus II

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 163: Calculus II',
:credits => 4,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS 251L: Data Organization

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 251L: Data Organization',
:credits => 3,
:min_grade => 'C',
:crucial =>true
)

#computer science academic year 2013-2014, CS 261: Math Foundations of CS

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 261: Mathematical Foundations of Computer Science',
:credits => 3,
:min_grade => 'C',
:crucial =>true
)

#Degree Requirements for term 3

#computer science academic year 2013-2014, ECE 238L: Comp Logic Design 

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'ECE 238L: Computer Logic Design',
:credits => 4,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS 241L: Intermediate Programming 

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 241L: Data Organization',
:credits => 3,
:min_grade => 'C',
:crucial =>true
)

#computer science academic year 2013-2014, CS 293: Social/Ethical Issues in CS 

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 293: Social and Ethical Issues in Computing',
:credits => 1,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, MATH 314 or 321: Linear Algebra

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'MATH 314: Linear Algebra with Applications or 321: Linear Algebra',
:credits => 3,
:min_grade => 'C',
:crucial =>true
)


#computer science academic year 2013-2014, Social Science 

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Social Science',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#Degree Requirements for term 4

#computer science academic year 2013-2014, CS 351L: Design of Large Programs

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 351L: Design of Large Programs',
:credits => 4,
:min_grade => 'C',
:crucial =>true
)


#computer science academic year 2013-2014, Writing and Speaking

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Writing and Speaking',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)


#computer science academic year 2013-2014, Fine Arts

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#degree requirements for term 5

#computer science academic year 2013-2014, CS 375: Into Numerical Computing

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 375: Introduction to Numerical Computing',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, STAT 345: Elements Math/Stats Prob

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'STAT 345:  Elements of Mathematical Statistics and Probability Theory',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS 361L: Data Structures and Alg I

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 361L: Data Structures and Algorithms',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)


#computer science academic year 2013-2014, Minor or General Elective

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Minor or General Elective',
:credits => 6,
:min_grade => 'C',
:crucial =>false
)


#degree requirements for term 6

#computer science academic year 2013-2014, CS 357L: Declarative Programming

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 357L: Declarative Programming',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS 362L: Data Structures and Alg II

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 362L: Data Structures and Algorithms II',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS Elective

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS Elective',
:credits => 3,
:min_grade => 'B',
:crucial =>false
)

#computer science academic year 2013-2014, Second Language

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Second Language',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, Minor or General Elective

DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Minor or General Elective',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#degree requirements for term 7
#computer science academic year 2013-2014, CS 341L: Into Computer Systems
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 341L: Introduction to Computer Architecture and Organization',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, CS Elective
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS Elective',
:credits => 6,
:min_grade => 'B',
:crucial =>false
)


#degree requirements for term 8

#computer science academic year 2013-2014, CS 460: Software Engineering
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 460: Software Engineering',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)



#computer science academic year 2013-2014, CS 481: Computer Operating Systems
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'CS 481: Computer Operating Systems',
:credits => 3,
:min_grade => 'C',
:crucial =>false
)

#computer science academic year 2013-2014, Minor or General Elective
DegreeRequirement.create(
:academic_program_id => ugp.id,
:name => 'Minor or General Elective',
:credits => 9,
:min_grade => 'C',
:crucial =>false
)


# linking Courses


# Id of the Nuc Eng. Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'MATH 162', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'MATH 162: Calculus I', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CS 152L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CS 152L: Computer Programming Fundamentals', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'ASTR 270', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'ASTR 270L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'ASTR 271', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'ASTR 271L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'BIOL 201', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'BIOL 202', :dept_id => Dept.where(:acronym => 'BIOL')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'CHEM 121', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'CHEM 123L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'CHEM 122', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'CHEM 124L', :dept_id => Dept.where(:acronym => 'CHEM')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c15 = Course.where(:number => 'PHYC 160L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c15.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'PHYC 160', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'PHYC 160L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c18 = Course.where(:number => 'PHYC 161', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c18.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'PHYC 161L', :dept_id => Dept.where(:acronym => 'PHYC')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'EPS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c21 = Course.where(:number => 'EPS 105L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c21.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c22 = Course.where(:number => 'EPS 201L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c22.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c23 = Course.where(:number => 'ENVS 101', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c23.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c24 = Course.where(:number => 'ENVS 102L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c24.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c25 = Course.where(:number => 'EPS 201L', :dept_id => Dept.where(:acronym => 'EPS')[0].id)[0]
c25.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id)

c26 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c26.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c27 = Course.where(:number => 'MATH 163', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c27.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)

c28 = Course.where(:number => 'CS 251L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c28.degree_requirements << DegreeRequirement.where(:name => 'CS 251L: Data Organization', :academic_program_id => ugp.id)

c29 = Course.where(:number => 'CS 261', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c29.degree_requirements << DegreeRequirement.where(:name => 'CS 261: Mathematical Foundations of Computer Science', :academic_program_id => ugp.id)


c30 = Course.where(:number => 'ECE 238L', :dept_id => Dept.where(:acronym => 'ECE')[0].id)[0]
c30.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)

c31 = Course.where(:number => 'CS 241L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c31.degree_requirements << DegreeRequirement.where(:name => 'CS 241L: Data Organization', :academic_program_id => ugp.id)

c32 = Course.where(:number => 'CS 293', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c32.degree_requirements << DegreeRequirement.where(:name => 'CS 293: Social and Ethical Issues in Computing', :academic_program_id => ugp.id)

c33 = Course.where(:number => 'MATH 314', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c33.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra with Applications or 321: Linear Algebra', :academic_program_id => ugp.id)


c34 = Course.where(:number => 'CS 351L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c34.degree_requirements << DegreeRequirement.where(:name => 'CS 351L: Design of Large Programs', :academic_program_id => ugp.id)


c35 = Course.where(:number => 'MATH 321', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c35.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra with Applications or 321: Linear Algebra', :academic_program_id => ugp.id)


c36 = Course.where(:number => 'CS 375', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c36.degree_requirements << DegreeRequirement.where(:name => 'CS 375: Introduction to Numerical Computing', :academic_program_id => ugp.id)

c37 = Course.where(:number => 'STAT 345', :dept_id => Dept.where(:acronym => 'MATH')[0].id)[0]
c37.degree_requirements << DegreeRequirement.where(:name => 'STAT 375: Introduction to Numerical Computing', :academic_program_id => ugp.id)

c38 = Course.where(:number => 'CS 361L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c38.degree_requirements << DegreeRequirement.where(:name => 'CS 361L: Data Structures and Algorithms', :academic_program_id => ugp.id)

c39 = Course.where(:number => 'CS 357L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c39.degree_requirements << DegreeRequirement.where(:name => 'CS 357L: Declarative Programming', :academic_program_id => ugp.id)

c40 = Course.where(:number => 'CS 362L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c40.degree_requirements << DegreeRequirement.where(:name => 'CS 362L: Data Structures and Algorithms II', :academic_program_id => ugp.id)

c41 = Course.where(:number => 'CS 341L', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c41.degree_requirements << DegreeRequirement.where(:name => 'CS 341L: Introduction to Computer Architecture and Organization', :academic_program_id => ugp.id)

c42 = Course.where(:number => 'CS 460', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c42.degree_requirements << DegreeRequirement.where(:name => 'CS 460: Software Engineering', :academic_program_id => ugp.id)

c43 = Course.where(:number => 'CS 481', :dept_id => Dept.where(:acronym => 'CS')[0].id)[0]
c43.degree_requirements << DegreeRequirement.where(:name => 'CS 481: Computer Operating Systems', :academic_program_id => ugp.id)



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
t1.degree_requirements << DegreeRequirement.where(:name => 'CS 152L: Computer Programming Fundamentals', :academic_program_id => ugp.id)
t1.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id, :credits=>4)
t1.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 2)[0]
t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'MATH 163: Calculus II', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 251L: Data Organization', :academic_program_id => ugp.id)
t2.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id, :credits=>4)
t2.degree_requirements << DegreeRequirement.where(:name => 'CS 261: Mathematical Foundations of Computer Science', :academic_program_id => ugp.id)

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 3)[0]
t3.degree_requirements << DegreeRequirement.where(:name => 'ECE 238L: Computer Logic Design', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CS 241L: Data Organization', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'CS 293: Social and Ethical Issues in Computing', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'MATH 314: Linear Algebra with Applications or 321: Linear Algebra', :academic_program_id => ugp.id)
t3.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id, :credits=>3)
t3.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 4)[0]
t4.degree_requirements << DegreeRequirement.where(:name => 'CS 351L: Design of Large Programs', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Lab Science', :academic_program_id => ugp.id, :credits=>3)
t4.degree_requirements << DegreeRequirement.where(:name => 'Writing and Speaking', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Social Science', :academic_program_id => ugp.id)
t4.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 5)[0]
t5.degree_requirements << DegreeRequirement.where(:name => 'CS 375: Introduction to Numerical Computing', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'STAT 345:  Elements of Mathematical Statistics and Probability Theory', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'CS 361L: Data Structures and Algorithms', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)
t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or General Elective', :academic_program_id => ugp.id, :credits=>6)

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 6)[0]
t6.degree_requirements << DegreeRequirement.where(:name => 'CS 357L: Declarative Programming', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CS 362L: Data Structures and Algorithms II', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'CS Elective', :academic_program_id => ugp.id, :credits=>3)
t6.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)
t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or General Elective', :academic_program_id => ugp.id, :credits=>3)

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 7)[0]
t7.degree_requirements << DegreeRequirement.where(:name => 'CS 341L: Introduction to Computer Architecture and Organization', :academic_program_id => ugp.id)
t7.degree_requirements << DegreeRequirement.where(:name => 'CS Elective', :academic_program_id => ugp.id, :credits=>6)
t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or General Elective', :academic_program_id => ugp.id, :credits=>6)

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number => 8)[0]
t8.degree_requirements << DegreeRequirement.where(:name => 'CS 460: Software Engineering', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'CS 481: Computer Operating Systems', :academic_program_id => ugp.id)
t8.degree_requirements << DegreeRequirement.where(:name => 'Minor or General Elective', :academic_program_id => ugp.id, :credits=>9)

DegreePlanNote.create(
  :degree_plan_id => degreeplan_id,
  :note => 'Minimum graduation GPA = 2.00. Keep in mind that minimum grades on road map are for individual coursework only. Students must maintain a minimum of a 2.0 cumulative GPA for admisssion to and graduation from the College of Art & Science.')






