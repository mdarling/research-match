ugp = UndergradProgram.where(:name=>'Sociology', :degree => 'BA')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:Sociology 101 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 101: Introduction to Sociology',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL 101 Composition 1 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 101: Composition I: Exposition',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Freshman Academic Choice Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Freshman Academic Choice',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:MATH Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'MATH',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Second Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Second Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Soc Elective Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Sociology Elective',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:ENGL Composition 2 Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any level or SPAN for prereq Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level or SPAN for prereq',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Soc 371 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 371: Classical Sociological Theory',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:C&J 130; PHI 156; ENGL 219 or 220 Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper-Division Elective Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper-Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:SOC 471 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 471: Contemporary Sociological Theory',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:SOC 280 Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 280: Introduction to Research Methods',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SOC 381 Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 381: Sociological Data Analysis',
:credits =>4,
:min_grade => 'C-',
:crucial =>false)


#Course:SOC 300/400-level elective Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 300/400-level elective',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SOC 481L Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SOC 481L: Research Methods in Sociology',
:credits =>3,
:min_grade => 'C-',
:crucial =>false)



#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)



#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:2nd Major or Elective any level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any level',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>9,
:min_grade => 'C',
:crucial =>false)


# linking Courses
# Id of Sociology Curriculum for academic year 2013-2014
degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id
c1 = Course.where(:number => 'SOC 101', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology', :academic_program_id => ugp.id)

c2=Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name =>'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3=Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name =>'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'SOC 371', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'SOC 371: Classical Sociological Theory', :academic_program_id => ugp.id)

c5=Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c6=Course.where(:number => 'ENGL 219', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c7=Course.where(:number => 'ENGL 220', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c8=Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name =>'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'SOC 471', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'SOC 471: Contemporary Sociological Theory', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'SOC 280', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'SOC 280: Introduction to Research Methods', :academic_program_id => ugp.id)

c11 = Course.where(:number => 'SOC 381', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c11.degree_requirements << DegreeRequirement.where(:name => 'SOC 381: Sociological Data Analysis', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'SOC 481L', :dept_id => Dept.where(:acronym => 'SOC')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'SOC 481L: Research Methods in Sociology', :academic_program_id => ugp.id)



# Term 1
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>1)

# Term 2
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>2)

# Term 3
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>3)

# Term 4
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>4)

# Term 5
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>5)

# Term 6
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>6)

# Term 7
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>7)

# Term 8
TermPlan.create(
:degree_plan_id => degreeplan_id,
:term_number =>8)

# Term 1

t1 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>1)[0]

t1.degree_requirements << DegreeRequirement.where(:name => 'SOC 101: Introduction to Sociology', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id)

t1.degree_requirements << DegreeRequirement.where(:name => 'Second Language', :academic_program_id => ugp.id)


# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'Sociology Elective', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

t2.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits => 4)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Elective any level or SPAN for prereq', :academic_program_id => ugp.id)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'SOC 371: Classical Sociological Theory', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Sociology Elective', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)

t3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130 or PHIL 156 or ENGL 219 or ENGL 220', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)

t3.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'SOC 471: Contemporary Sociological Theory', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'SOC 280: Introduction to Research Methods', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 6)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t4.degree_requirements << DegreeRequirement.where(:name => 'Upper-Division Elective', :academic_program_id => ugp.id)


# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'SOC 381: Sociological Data Analysis', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'SOC 300/400-level elective', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'SOC 481L: Research Methods in Sociology', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'SOC 300/400-level elective', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id, :credits => 3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'SOC 300/400-level elective', :academic_program_id => ugp.id)

t7.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id, :credits => 3)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any level', :academic_program_id => ugp.id)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id, :credits => 6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'SOC 300/400-level elective', :academic_program_id => ugp.id)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id, :credits => 9)

DegreePlanNote.create(:degree_plan_id => degreeplan_id, :note => 'Minimunm graduation GPA = 2.00. Keep in mind that minimum grades on road map are fo individual cousework only. 
  Students must maintain a minimum of a 2.0 cumulative GPA for admission and graduation from the College of Arts and Sciences.')



