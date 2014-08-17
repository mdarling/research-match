courses = Course.create([
# MATH111
	{:number => 'MATH 111',
	:title => 'Mathematics for Elementary and Middle School Teachers I',
	:credits =>3},

# MATH112
	{:number => 'MATH 112',
	:title => 'Mathematics for Elementary and Middle School Teachers II',
	:credits =>3},

# MATH120
	{:number => 'MATH 120',
	:title => '',
	:credits =>3},

# MATH 121
  {:number => 'MATH 121',
  :title  => 'College Algebra',
  :credits => 3,
  :description => "A1."},

# MATH 123
  {:number => 'MATH 123',
  :title  => 'Trigonometry',
  :credits => 3,
  :description => "W3."},

# MATH 129
  {:number => 'MATH 129',
  :title => 'A Survey of Mathematics',
  :credits => 3},

# MATH 150
  {:number => 'MATH 150',
  :title  => 'Pre-Calculus Mathematics',
  :credits => 3,
  :description => "X3."},

# MATH 162
  {:number => 'MATH 162',
  :title => 'Calculus I',
  :credits => 4,
  :description => "Derivative as a rate of change, intuitive, numerical and theoretical concepts, applications to
      graphing, linearization and optimization. Integral as a sum, relation between integral and derivative, and applications
      of definite integral",
  :prereq_string => "Prerequisite: (ACT=28-31 or SAT=640-700 or MATH 150 or Compass College Algebra >66) and (MATH 123 or Compass Trig >59) or (ACT=>32 or SAT=>700)."},

# MATH162L
	{:number => 'MATH 162L',
	:title => 'Calculus I Laboratory',
	:credits =>4},

# MATH 163
  {:number => 'MATH 163',
  :title  => 'Calculus II',
  :credits => 4,
  :description => "E",
  :prereq_string => "Prerequisite: MATH 162."},

# MATH163L
	{:number => 'MATH 163L',
	:title => 'Calculus II Laboratory',
	:credits =>4},

# MATH 180
  {:number => 'MATH 180',
  :title  => 'Elements Caculus I',
  :credits => 3,
  :description => "A1."},

# Math181
	{:number => 'MATH 181',
	:title => 'Elements of Calculus II',
	:credits =>3},

# MATH 215
	{:number => 'MATH 215',
	:title => 'Mathematics for Elementary and Middle School Teachers III',
	:credits =>3},

# MATH 264
  {:number => 'MATH 264',
  :title  => 'Calculus III',
  :credits => 4,
  :description => "B1.",
  :prereq_string => "C (not C-) or better in 163."},

# MATH 305 Mathematics from a Historical Perspective
	{:number => 'MATH 305',
	:title => 'Mathematics from a Historical Perspective',
	:credits =>3},

# MATH 306 College Geometry
	{:number => 'MATH 306',
	:title => 'College Geometry',
	:credits =>3},

# MATH 311
	{:number => 'MATH 311',
	:title => 'Vector Analysis',
	:credits =>3},

# MATH 312
	{:number => 'MATH 312',
	:title => 'Partial Differential Equations for Engineering',
	:credits =>3},

# MATH 313
	{:number => 'MATH 313',
	:title => 'Complex Variables',
	:credits =>3},

# MATH 314
  {:number => 'MATH 314',
  :title  => 'Linear Algebra with Applications',
  :credits => 3,
  :description => "H1.",
  :prereq_string => "Prerequisite: 163 or 181. Pre- or Corequisite: CS 151L or CS 152L or PHYC 290 or ECE 131."},

# MATH 316
  {:number => 'MATH 316',
  :title  => 'Applied Ordinary Differential Equations',
  :credits => 1,
  :description => "C1.",
  :prereq_string => "Prerequisite: 163.  Pre- or Corequisite: CS 151L or CS 152L or PHYC 290 or ECE 131."},

# MATH 318
	{:number => 'MATH 318',
	:title => 'Graph Theory',
	:credits =>3},

# MATH 319 Theory of Numbers
	{:number => 'MATH 319',
	:title => 'Theory of Numbers',
	:credits =>3},

# MATH 321
  {:number => 'MATH 321',
  :title  => 'Linear Algebra',
  :credits => 3,
  :description => "C1.",
  :prereq_string => ""},

# MATH 322 Modern Algebra I
	{:number => 'MATH 322',
	:title => 'Modern Algebra I',
	:credits =>3},

# MATH 327
  {:number => 'MATH 327',
  :title  => 'Discrete Structures',
  :credits => 3,
  :description => "A1."},

# MATH 338 Mathematics for Secondary Teachers
	{:number => 'MATH 338',
	:title => 'Mathematics for Secondary Teachers',
	:credits =>3},

# MATH 375 Introduction to Numerical Computing
	{:number => 'MATH 375',
	:title => 'Introduction to Numerical Computing',
	:credits =>3},

# MATH 401
	{:number => 'MATH 401',
	:title => 'Advanced Calculus I',
	:credits =>3},

# MATH 402 Advanced Calculus I
	{:number => 'MATH 402',
	:title => 'Advanced Calculus I',
	:credits =>3},

# MATH 412 Nonlinear Dynamics and Chaos
	{:number => 'MATH 412',
	:title => 'Nonlinear Dynamics and Chaos',
	:credits =>3},

# MATH 421 Modern Algebra II
	{:number => 'MATH 421',
	:title => 'Modern Algebra II',
	:credits =>3},

# MATH 431 Introduction to Topology
	{:number => 'MATH 431',
	:title => 'Introduction to Topology',
	:credits =>3},

# MATH 434 Introduction to Differential Geometry
	{:number => 'MATH 434',
	:title => 'Introduction to Differential Geometry',
	:credits =>3},

# MATH 441 : Probability
	{:number => 'MATH 441',
	:title => 'Probability',
	:credits =>3},

# MATH 462 Introduction to Ordinary Differential Equations
	{:number => 'MATH 462',
	:title => 'Introduction to Ordinary Differential Equations',
	:credits =>3},

# MATH 464 Applied Matrix Theory
	{:number => 'MATH 464',
	:title => 'Applied Matrix Theory',
	:credits =>3},

# MATH 471 Introduction to Scientific Computing
	{:number => 'MATH 471',
	:title => 'Introduction to Scientific Computing',
	:credits =>3},

# MATH 472 Fourier Analysis and Wavelets
	{:number => 'MATH 472',
	:title => 'Fourier Analysis and Wavelets',
	:credits =>3},

# STAT 145
  {:number => 'STAT 145',
  :title  => 'Introduction to Statistics',
  :credits => 3,
  :description => "A1."},

# STAT 245
	{:number => 'STAT 245',
	:title => '',
	:credits =>3},

# STAT 345
  {:number => 'STAT 345',
  :title => 'Elements of Mathematical Statistics and Probability Theory',
  :credits => 3},

# STAT 427 Advanced Data Analysis I
	{:number => 'STAT 427',
	:title => 'Advanced Data Analysis I',
	:credits =>3},

# STAT 428 Advanced Data Analysis II
	{:number => 'STAT 428',
	:title => 'Advanced Data Analysis II',
	:credits =>3},

# STAT 434 Contingency Tables and Dependence Structures
	{:number => 'STAT 434',
	:title => 'Contingency Tables and Dependence Structures',
	:credits =>3},

# STAT 440 Regression Analysis
	{:number => 'STAT 440',
	:title => 'Regression Analysis',
	:credits =>3},

# STAT 445 Analysis of Variance and Experimental Design
	{:number => 'STAT 445',
	:title => 'Analysis of Variance and Experimental Design',
	:credits =>3},

# STAT 453 Statistical Inference with Applications
	{:number => 'STAT 453',
	:title => 'Statistical Inference with Applications',
	:credits =>3},

# STAT 461 Probability
	{:number => 'STAT 461',
	:title => 'Probability',
	:credits =>3},

# STAT 470 Industrial Statistics
	{:number => 'STAT 470',
	:title => 'Industrial Statistics',
	:credits =>3},

# STAT 472 Sampling Theory and Practice
	{:number => 'STAT 472',
	:title => 'Sampling Theory and Practice',
	:credits =>3},

# STAT 474 Biostatistical Methods: Survival Analysis and Logistic Regression
	{:number => 'STAT 474',
	:title => 'Biostatistical Methods: Survival Analysis and Logistic Regression',
	:credits =>3}
])

Dept.where(acronym: 'MATH').first.courses = Array.new(courses)
