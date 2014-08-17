ugp = UndergradProgram.where(:name=>'Signed Language Interpreting', :degree=>'BS')[0]
DegreePlan.create(:undergrad_program_id => ugp.id, :academic_year=>'2013-14')

#Course:SIGN 201: Introduction to Signed Language Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 201: Introduction to Signed Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 101: Expository Writing I Term:1
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


#Course:CJ 130 or PHIL 156 Term:1
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 210: American Sign Language I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 210: American Sign Language I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 212: Fingerspelling I Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 212: Fingerspelling I',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 214: Lexical Semantics for Transliteration Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 214: Lexical Semantics for Transliteration',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or Elective Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or Elective',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:ENGL 102: Expository Writing II Term:2
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'ENGL 102: Composition II: Analysis and Argument',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 211: American Sign Language II Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 211: American Sign Language II',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 352: Language and Culture in the Deaf Community Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 352: Language and Culture in the Deaf Community',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Humanities Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Humanities',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective Any Level Term:3
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective Any Level',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:SIGN 310: American Sign Language III Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 310: American Sign Language III',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:LING 101: Introduction to the Study of Language Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'LING 101: Introduction to the Study of Language',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Physical and Natural Science Term:4
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>4,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 360: The Interpreting Profession Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 360: The Interpreting Profession',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Minor or 2nd Major Requirement Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Minor or 2nd Major Requirement',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:Social Behavioral Science Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Social Behavioral Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Fine Arts Term:5
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Fine Arts',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 411: Consecutive Interpretation Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 411: Consecutive Interpretation',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 418: Signed Language Interpreting Research Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 418: Signed Language Interpreting Research',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective',
:credits =>3,
:min_grade => 'D-',
:crucial =>false)


#Course:Physical and Natural Science Term:6
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Physical and Natural Science',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:SIGN 412: Simultaneous Interpreting Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 412: Simultaneous Interpreting',
:credits =>3,
:min_grade => 'C',
:crucial =>false)

DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'SIGN 419: Practicum in Signed Language Interpreting',
:credits =>2,
:min_grade => 'C',
:crucial =>false)

#Course:Elective any Level Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any Level',
:credits =>1,
:min_grade => 'D-',
:crucial =>false)


#Course:2nd Major or Honors Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Honors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Upper-Division Elective Term:7
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Upper-Division Elective',
:credits =>6,
:min_grade => 'C',
:crucial =>false)


#Course:2nd Major or Elective any Level Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => '2nd Major or Elective any Level',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Upper Division Elective or Honors Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Upper Division Elective or Honors',
:credits =>3,
:min_grade => 'C',
:crucial =>false)


#Course:Elective any level Term:8
DegreeRequirement.create(:academic_program_id => ugp.id,
:name => 'Elective any level',
:credits =>2,
:min_grade => 'D-',
:crucial =>false)


# linking Courses

degreeplan_id = DegreePlan.where(:undergrad_program_id => ugp.id, :academic_year => '2013-14')[0].id

c1 = Course.where(:number => 'SIGN 201', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c1.degree_requirements << DegreeRequirement.where(:name => 'SIGN 201: Introduction to Signed Language', :academic_program_id => ugp.id)

c2 = Course.where(:number => 'ENGL 101', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id)

c3 = Course.where(:number => 'CJ 130', :dept_id => Dept.where(:acronym => 'CJ')[0].id)[0]
c3.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c4 = Course.where(:number => 'PHIL 156', :dept_id => Dept.where(:acronym => 'PHIL')[0].id)[0]
c4.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id)

c5 = Course.where(:number => 'SIGN 210', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c5.degree_requirements << DegreeRequirement.where(:name => 'SIGN 210: American Sign Language I', :academic_program_id => ugp.id)

c6 = Course.where(:number => 'SIGN 212', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c6.degree_requirements << DegreeRequirement.where(:name => 'SIGN 212: Fingerspelling I', :academic_program_id => ugp.id)

c7 = Course.where(:number => 'SIGN 214', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c7.degree_requirements << DegreeRequirement.where(:name => 'SIGN 214: Lexical Semantics for Transliteration', :academic_program_id => ugp.id)

c8 = Course.where(:number => 'ENGL 102', :dept_id => Dept.where(:acronym => 'ENGL')[0].id)[0]
c8.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id)

c9 = Course.where(:number => 'SIGN 211', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c9.degree_requirements << DegreeRequirement.where(:name => 'SIGN 211: American Sign Language II', :academic_program_id => ugp.id)

c10 = Course.where(:number => 'SIGN 352', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c10.degree_requirements << DegreeRequirement.where(:name => 'SIGN 352: Language and Culture in the Deaf Community', :academic_program_id => ugp.id)

c12 = Course.where(:number => 'SIGN 310', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c12.degree_requirements << DegreeRequirement.where(:name => 'SIGN 310: American Sign Language III', :academic_program_id => ugp.id)

c13 = Course.where(:number => 'LING 101', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c13.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language', :academic_program_id => ugp.id)

c14 = Course.where(:number => 'SIGN 360', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c14.degree_requirements << DegreeRequirement.where(:name => 'SIGN 360: The Interpreting Profession', :academic_program_id => ugp.id)

c16 = Course.where(:number => 'SIGN 411', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c16.degree_requirements << DegreeRequirement.where(:name => 'SIGN 411: Consecutive Interpretation', :academic_program_id => ugp.id)

c17 = Course.where(:number => 'SIGN 418', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c17.degree_requirements << DegreeRequirement.where(:name => 'SIGN 418: Signed Language Interpreting Research', :academic_program_id => ugp.id)

c19 = Course.where(:number => 'SIGN 412', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c19.degree_requirements << DegreeRequirement.where(:name => 'SIGN 412: Simultaneous Interpreting', :academic_program_id => ugp.id)

c20 = Course.where(:number => 'SIGN 419', :dept_id => Dept.where(:acronym => 'LING')[0].id)[0]
c20.degree_requirements << DegreeRequirement.where(:name => 'SIGN 419: Practicum in Signed Language Interpreting', :academic_program_id => ugp.id)


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

t1.degree_requirements << DegreeRequirement.where(:name => 'SIGN 201: Introduction to Signed Language', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'ENGL 101: Composition I: Exposition', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'Freshman Academic Choice', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'MATH', :academic_program_id => ugp.id,:credits=>3)

t1.degree_requirements << DegreeRequirement.where(:name => 'CJ 130: Public Speaking or PHIL 156: Reasoning and Critical Thinking', :academic_program_id => ugp.id,:credits=>3)

# Term 2

t2 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>2)[0]

t2.degree_requirements << DegreeRequirement.where(:name => 'SIGN 210: American Sign Language I', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'SIGN 212: Fingerspelling I', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'SIGN 214: Lexical Semantics for Transliteration', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'Minor or Elective', :academic_program_id => ugp.id,:credits=>3)

t2.degree_requirements << DegreeRequirement.where(:name => 'ENGL 102: Composition II: Analysis and Argument', :academic_program_id => ugp.id,:credits=>3)

# Term 3

t3 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>3)[0]

t3.degree_requirements << DegreeRequirement.where(:name => 'SIGN 211: American Sign Language II', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'SIGN 352: Language and Culture in the Deaf Community', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

t3.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits=>3)

# Term 4

t4 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>4)[0]

t4.degree_requirements << DegreeRequirement.where(:name => 'SIGN 310: American Sign Language III', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'LING 101: Introduction to the Study of Language', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>4)

t4.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t4.degree_requirements << DegreeRequirement.where(:name => 'Humanities', :academic_program_id => ugp.id,:credits=>3)

# Term 5

t5 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>5)[0]

t5.degree_requirements << DegreeRequirement.where(:name => 'SIGN 360: The Interpreting Profession', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>6)

t5.degree_requirements << DegreeRequirement.where(:name => 'Social Behavioral Science', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Fine Arts', :academic_program_id => ugp.id,:credits=>3)

t5.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits=>3)

# Term 6

t6 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>6)[0]

t6.degree_requirements << DegreeRequirement.where(:name => 'SIGN 411: Consecutive Interpretation', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'SIGN 418: Signed Language Interpreting Research', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Minor or 2nd Major Requirement', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Physical and Natural Science', :academic_program_id => ugp.id,:credits=>3)

t6.degree_requirements << DegreeRequirement.where(:name => 'Elective Any Level', :academic_program_id => ugp.id,:credits=>3)

# Term 7

t7 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>7)[0]

t7.degree_requirements << DegreeRequirement.where(:name => 'SIGN 412: Simultaneous Interpreting', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => 'SIGN 419: Practicum in Signed Language Interpreting', :academic_program_id => ugp.id,:credits=>2)

t7.degree_requirements << DegreeRequirement.where(:name => 'Elective any Level', :academic_program_id => ugp.id,:credits=>1)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Honors', :academic_program_id => ugp.id,:credits=>3)

t7.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>6)

# Term 8

t8 = TermPlan.where(:degree_plan_id => degreeplan_id, :term_number =>8)[0]

t8.degree_requirements << DegreeRequirement.where(:name => 'SIGN 419: Practicum in Signed Language Interpreting', :academic_program_id => ugp.id,:credits=>2)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Upper-Division Elective', :academic_program_id => ugp.id,:credits=>6)

t8.degree_requirements << DegreeRequirement.where(:name => '2nd Major or Elective any Level', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Upper Division Elective or Honors', :academic_program_id => ugp.id,:credits=>3)

t8.degree_requirements << DegreeRequirement.where(:name => 'Elective any level', :academic_program_id => ugp.id,:credits=>2)

