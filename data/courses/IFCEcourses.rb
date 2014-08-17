courses = Course.create([
# ECME101
  {:number => 'ECME 101',
  :title => 'Child Growth Development and Learning',
  :credits =>3},

# ECME103
  {:number => 'ECME 103',
  :title => 'Health Safety and Nutrition',
  :credits =>2},

# ECME111
  {:number => 'ECME 111',
  :title => 'Family and Community Collaboration I',
  :credits =>3},

# ECME115
  {:number => 'ECME 115',
  :title => 'Guiding Young Children',
  :credits =>3},

# ECME117
  {:number => 'ECME 117',
  :title => 'Curriculum and Implementation I',
  :credits =>3},

# ECME117L
  {:number => 'ECME 117L',
  :title => 'Curriculum and Implementation Practicum I',
  :credits =>2},

# ECME 202
  {:number => 'ECME 202',
  :title => 'Introduction to Reading and Literacy Development',
  :credits =>3},
# ECME 217
  {:number => 'ECME 217',
  :title => 'Curriculum and Implementation II',
  :credits =>3},

# ECME 217L
  {:number => 'ECME 217L',
  :title => 'Curriculum and Implementation Practicum II',
  :credits =>2},

# ECME 220
  {:number => 'ECME 220',
  :title => 'Assessment of Children and Evaluation of Programs I',
  :credits =>3},

# ECME 230
  {:number => 'ECME 230',
  :title => 'Professionalism',
  :credits =>3},

# ECME 305
  {:number => 'ECME 305',
  :title => 'Research and Evaluation in Early Childhood',
  :credits =>3},

# ECME 311
  {:number => 'ECME 311',
  :title => 'Family and Community Collaboration II',
  :credits =>2},

# ECME 315
  {:number => 'ECME 315',
  :title => 'Public Policy, Leadership, Ethics and Reform in ECE',
  :credits =>3},

# ECME 317
  {:number => 'ECME 317',
  :title => 'Integrated Early Childhood Curriculum',
  :credits =>3},

# ECME 317L
  {:number => 'ECME 317L',
  :title => 'Integrated Early Childhood Curriculum Practicum',
  :credits =>2},

# ECME 320
  {:number => 'ECME 320',
  :title => 'Assessment of Childhood and Evaluation of Programs II',
  :credits =>3},

# ECME 325
  {:number => 'ECME 325',
  :title => 'The Social, Political and Cultural Contexts of Children and Families',
  :credits =>3},

# ECME401
  {:number => 'ECME 401',
  :title => 'Research in Child Growth Development and Learning',
  :credits =>3},

# ECME402
  {:number => 'ECME 402',
  :title => 'Teaching Reading and Writing',
  :credits =>3},

# ECME402L
  {:number => 'ECME 402L',
  :title => 'Teaching Reading and Writing Practicum',
  :credits =>1},

# ECME417
  {:number => 'ECME 417',
  :title => 'Methods and Materials for the Early Primary Grades',
  :credits =>3},

# ECME417L
  {:number => 'ECME 417L',
  :title => 'Methods and Materials for the Early Primary Grades Practicum',
  :credits =>2},

# ECME440L
  {:number => 'ECME 440L',
  :title => 'Student Teaching in Early Childhood Education',
  :credits =>12},

# EDPY 303 Human Growth and Development
  {:number => 'EDPY 303',
  :title => 'Human Growth and Development',
  :credits =>3},

# EDPY 310
  {:number => 'EDPY 310',
  :title => 'Learning and the Classroom',
  :credits =>3},

# FS 202
  {:number => 'FS 202',
  :title => 'Infant Growth and Development',
  :credits =>3},

# FS 207L
  {:number => 'FS 207L',
  :title => 'Infant Laboratory',
  :credits =>3},

# FS 213 Marriage and Family Relationships
  {:number => 'FS 213',
  :title => 'Marriage and Family Relationships',
  :credits =>3},

# FS 281 Introduction to Family Studies
  {:number => 'FS 281',
  :title => 'Introduction to Family Studies',
  :credits =>3},

# FS 304 Growth and Development in Middle Childhood
  {:number => 'FS 304',
  :title => 'Growth and Development in Middle Childhood',
  :credits =>3},

# FS 310
  {:number => 'FS 310',
  :title => 'Friends and Intimate Relationships',
  :credits =>3},

# FS 312 Parent-Child Interactions
  {:number => 'FS 312',
  :title => 'Parent-Child Interactions',
  :credits =>3},

# FS 313 Family Theories and Contemporary Lifestyles
  {:number => 'FS 313',
  :title => 'Family Theories and Contemporary Lifestyles',
  :credits =>3},

# FS 315
  {:number => 'FS 315',
  :title => 'Adolescent Development in the Family',
  :credits =>3},

# FS 341 Ecological Aspects of Housing
  {:number => 'FS 341',
  :title => 'Ecological Aspects of Housing',
  :credits =>3},

# FS 343 Family Management Theories
  {:number => 'FS 343',
  :title => 'Family Management Theories',
  :credits =>3},

# FS 395 Field Experience I
  {:number => 'FS 395',
  :title => 'Field Experience I',
  :credits =>3},

# FS 411 Marriage and Family Life Education
  {:number => 'FS 411',
  :title => 'Marriage and Family Life Education',
  :credits =>3},

# FS 416 Adult Development in the Family
  {:number => 'FS 416',
  :title => 'Adult Development in the Family',
  :credits =>3},

# FS 443 Application of Family Management Theories
  {:number => 'FS 443',
  :title => 'Application of Family Management Theories',
  :credits =>3},

# FS 444 Family Finance
  {:number => 'FS 444',
  :title => 'Family Finance',
  :credits =>3},

# FS 481 Families and Public Policy
  {:number => 'FS 481',
  :title => 'Families and Public Policy',
  :credits =>3},

# FS 484 Ethnic Minority Families
  {:number => 'FS 484',
  :title => 'Ethnic Minority Families',
  :credits =>3},

# NUTR 120
  {:number => 'NUTR 120',
  :title => 'Nutrition for Health',
  :credits =>3},

# NUTR 224
  {:number => 'NUTR 244',
  :title => 'Human Nutrition',
  :credits =>3},

# NUTR 320
  {:number => 'NUTR 320',
  :title  => 'Methods in Nutrition Education',
  :credits => 3,
  :description => "A."},

# NUTR 321
  {:number => 'NUTR 321',
  :title  => 'Management in Dietetics I',
  :credits => 3,
  :description => "A."},

# NUTR 322
  {:number => 'NUTR 322',
  :title  => 'Management in Dietetics II',
  :credits => 3,
  :description => "A."},

# NUTR 330L
  {:number => 'NUTR 330L',
  :title  => 'Principles of Food Science',
  :credits => 4,
  :description => "A."},

# NUTR 344
  {:number => 'NUTR 344',
  :title => 'Energy Nutrients in Human Nutrition',
  :credits =>3},

# NUTR 345
  {:number => 'NUTR 345',
  :title => 'Vitamins and Minerals in Human Nutrition',
  :credits =>3},

# NUTR 406
  {:number => 'NUTR 406',
  :title  => 'Community Nutrition',
  :credits => 3,
  :description => "A."},

# NUTR 424
  {:number => 'NUTR 424',
  :title  => 'Nutrition in the Life Cycle',
  :credits => 3,
  :description => "A."},

# NUTR 427
  {:number => 'NUTR 427',
  :title  => 'Medical Nutrition Therapy I',
  :credits => 3,
  :description => "A."},

 # NUTR 428
  {:number => 'NUTR 428',
  :title  => 'Medical Nutrition Therapy II',
  :credits => 3,
  :description => "A."},

# NUTR 445
  {:number => 'NUTR 445',
  :title  => 'Applied Nutrition and Exercise',
  :credits => 3,
  :description => "A."}
])

Dept.where(acronym: 'IFCE').first.courses = Array.new(courses)
