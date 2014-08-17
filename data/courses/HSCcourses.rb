courses = Course.create([
# DEHY 205
	{:number => 'DEHY 205',
	:title => 'Introduction to Dental Hygiene',
	:credits =>2},

# DEHY 210
	{:number => 'DEHY 210',
	:title => 'Head and Neck Anatomy',
	:credits =>2},

# DEHY 211
	{:number => 'DEHY 211',
	:title => '',
	:credits =>2},

# DEHY 250
	{:number => 'DEHY 250',
	:title => 'Gen/Oral Hist and Embrey',
	:credits =>2},

# DEHY 301
	{:number => 'DEHY 301',
	:title => 'Clinical Dental Hygiene Lecture I',
	:credits =>3},

# DEHY 302
	{:number => 'DEHY 302',
	:title => 'Clinical Dental Hygiene I',
	:credits =>2},

# DEHY 303
	{:number => 'DEHY 303',
	:title => 'Clinical Dental Hygiene Lecture II',
	:credits =>3},

# DEHY 304
	{:number => 'DEHY 304',
	:title => 'Clinical Dental Hygiene II',
	:credits =>3},

# DEHY 312
	{:number => 'DEHY 312',
	:title => 'Dental Radiology/Lab',
	:credits =>3},

# DEHY 320
	{:number => 'DEHY 320',
	:title => 'Dental Bio-Materials',
	:credits =>2},

# DEHY 330
	{:number => 'DEHY 330',
	:title => 'Dental Health Education I',
	:credits =>2},

# DEHY 335
	{:number => 'DEHY 335',
	:title => 'Dental Office Emergencies',
	:credits =>2},

# DEHY 340
	{:number => 'DEHY 340',
	:title => 'General and Oral Pathology',
	:credits =>3},

# DEHY 370
	{:number => 'DEHY 370',
	:title => 'Special Care in Dental Hygiene',
	:credits =>2},

# DEHY 400
	{:number => 'DEHY 400',
	:title => 'Current Issues in Dental Hygiene',
	:credits =>3},

# DEHY 401
	{:number => 'DEHY 401',
	:title => 'Clinical Dental Hygiene Lecture III',
	:credits =>2},

# DEHY 402
	{:number => 'DEHY 402',
	:title => 'Clinical Dental Hygiene III',
	:credits =>3},

# DEHY 403
	{:number => 'DEHY 403',
	:title => 'Clinical Dental Hygiene Lecture IV',
	:credits =>2},

# DEHY 404
	{:number => 'DEHY 404',
	:title => 'Clinical Dental Hygiene IV',
	:credits =>4},

# DEHY 410
	{:number => 'DEHY 410',
	:title => 'Dental Hygiene Research Methodology',
	:credits =>3},

# DEHY 422
	{:number => 'DEHY 422',
	:title => 'Dental Public Health I',
	:credits =>3},

# DEHY 423
	{:number => 'DEHY 423',
	:title => 'Dental Public Health II',
	:credits =>1},

# DEHY 440
	{:number => 'DEHY 440',
	:title => 'Extramural Experience',
	:credits =>3},

# DEHY 442
	{:number => 'DEHY 442',
	:title => 'Principles of Practice',
	:credits =>2},

# DEHY 470
	{:number => 'DEHY 470',
	:title => 'Periodontology I',
	:credits =>3},

# DEHY 480
	{:number => 'DEHY 480',
	:title => 'Local Anesthesia and Pain Control',
	:credits =>3},

# EMS 113
	{:number => 'EMS 113',
	:title => 'EMT-Basic',
	:credits =>8},

# EMS 142
	{:number => 'EMS 142',
	:title => 'EMT-Basic Lab',
	:credits =>2},

#EMS 193
  {:number => 'EMS 193',
  :title  => '',
  :credits => 1,
  :description => "A."},

#EMS 309
  {:number => 'EMS 309',
  :title  => 'Prehospital Emergency Medicine and Operations [Introduction to Prehospital Advanced Life Support]',
  :credits => 3,
  :description => "A."},

#EMS 310
  {:number => 'EMS 310',
  :title  => 'Prehospital Pharmacology',
  :credits => 3,
  :description => "A."},

#EMS 311
  {:number => 'EMS 311',
  :title  => 'Medical Assessment and Management [Medical Assessment and Management I]',
  :credits => 3,
  :description => "A."},

#EMS 312
  {:number => 'EMS 312',
  :title  => 'Cardiovascular and Pulmonary Emergencies',
  :credits => 3,
  :description => "A."},

#EMS 320
  {:number => 'EMS 320',
  :title  => 'Medical Emergencies',
  :credits => 3,
  :description => "A."},

#EMS 321
  {:number => 'EMS 321',
  :title  => 'Special Patient Populations [EMS Special Considerations and Operations]',
  :credits => 2,
  :description => "A."},

#EMS 331
  {:number => 'EMS 331',
  :title  => 'Trauma Emergencies',
  :credits => 2,
  :description => "A."},

#EMS 341
  {:number => 'EMS 341',
  :title  => 'Paramedic Laboratory I',
  :credits => 2,
  :description => "A."},

#EMS 342
  {:number => 'EMS 342',
  :title  => 'Paramedic Laboratory II',
  :credits => 3,
  :description => "A."},

#EMS 351
  {:number => 'EMS 351',
  :title  => 'Paramedic Clinical Rotation I',
  :credits => 3,
  :description => "A."},

#EMS 352
  {:number => 'EMS 352',
  :title  => 'Paramedic Clinical Rotation II',
  :credits => 4,
  :description => "A."},

#EMS 400
  {:number => 'EMS 400',
  :title  => 'Advanced Assessment',
  :credits => 3,
  :description => "A."},

#EMS 403
  {:number => 'EMS 403',
  :title  => 'Mountain Medicine (or approved elective)',
  :credits => 3,
  :description => "A."},

#EMS 404
  {:number => 'EMS 404',
  :title  => 'Technical Rescue Course [Strike Rescue Technical Rescue Course] (or approved elective)',
  :credits => 3,
  :description => "A."},

#EMS 405
  {:number => 'EMS 405',
  :title  => 'Austere Medicine',
  :credits => 3,
  :description => "A."},

#EMS 406
  {:number => 'EMS 406',
  :title  => 'Mountain Medicine Laboratory I (or approved elective)',
  :credits => 3,
  :description => "A."},

#EMS 408
  {:number => 'EMS 408',
  :title  => 'Mountain Medicine Laboratory II (or approved elective)',
  :credits => 3,
  :description => "A."},

#EMS 454
	{:number => 'EMS 454',
  :title  => 'Paramedic Field Intership',
  :credits => 4,
  :description => "A."},

#EMS 456
  {:number => 'EMS 456',
  :title  => 'Social Dimension of Disaster',
  :credits => 3,
  :description => "A."},

#EMS 461
  {:number => 'EMS 461',
  :title  => 'Advanced Pathophysiology',
  :credits => 3,
  :description => "A."},

#EMS 465
  {:number => 'EMS 465',
  :title  => 'Advanced Paramedic Clerkship',
  :credits => 4,
  :description => "A."},

#EMS 469
  {:number => 'EMS 469',
  :title  => 'Epidemiology and Statistics',
  :credits => 3,
  :description => "A."},

#EMS 470
  {:number => 'EMS 470',
  :title  => 'EMS Research Analysis',
  :credits => 3,
  :description => "A."},

#MEDL 121
  {:number => 'MEDL 121',
  :title  => 'A Career in Laboratory Science [Introduction to Medical Laboratory Sciences]',
  :credits => 1,
  :description => "A1."},

#MEDL 234
  {:number => 'MEDL 234',
  :title  => 'Introduction to Clinical Immunology',
  :credits => 3,
  :description => "A1."},

#MEDL 300L
  {:number => 'MEDL 300L',
  :title  => 'Introduction to Medical Laboratory Sciences',
  :credits => 2,
  :description => "A1."},

#MEDL 310
  {:number => 'MEDL 310',
  :title  => 'Introduction to Clinical Chemistry',
  :credits =>  3,
  :description => "A1."},

#MEDL 311L
  {:number => 'MEDL 311L',
  :title  => 'Introduction to Clinical Chemistry Laboratory',
  :credits => 2,
  :description => "A1."},

#MEDL 315L
  {:number => 'MEDL 315L',
  :title  => 'Clinical Serology',
  :credits => 2,
  :description => "A1."},

#MEDL 320
  {:number => 'MEDL 320',
  :title  => 'Introduction to Clinical Hematology/Hemostasis',
  :credits => 4,
  :description => "A1."},

#MEDL 321L
  {:number => 'MEDL 321L',
  :title  => 'Clinical Hematology/Hemostasis Laboratory',
  :credits => 2,
  :description => "A1."},

#MEDL 330
  {:number => 'MEDL 330',
  :title  => 'Introduction to Clinical Microbiology',
  :credits => 3,
  :description => "A1."},

#MEDL 331L
  {:number => 'MEDL 331L',
  :title  => 'Introduction to Clinical Microbiology Laboratory',
  :credits => 2,
  :description => "A1."},

#MEDL 340L
  {:number => 'MEDL 340L',
  :title  => 'Introduction to Clinical Immunohematology',
  :credits => 2,
  :description => "A1."},

#MEDL 350L
  {:number => 'MEDL 350L',
  :title  => 'Clinical Urinalysis',
  :credits => 2,
  :description => "A1."},

#MEDL 351
  {:number => 'MEDL 351',
  :title  => 'Basic Clinical Chemistry Rotation',
  :credits => 3,
  :description => "A1."},

#MEDL 352
  {:number => 'MEDL 352',
  :title  => 'Basic Hematology/Hemostasis Rotation',
  :credits => 3,
  :description => "A1."},

#MEDL 355
  {:number => 'MEDL 355',
  :title  => 'Clinical Urinalysis Rotation',
  :credits => 1,
  :description => "A1."},

#MEDL 410L
  {:number => 'MEDL 410L',
  :title  => 'Advanced Clinical Chemistry',
  :credits => 3,
  :description => "A1."},

#MEDL 420L
  {:number => 'MEDL 420L',
  :title  => 'Advanced Clinical Hematology/Hemostasis',
  :credits => 3,
  :description => "A1."},

#MEDL 430
  {:number => 'MEDL 430',
  :title  => 'Advanced Clinical Microbiology',
  :credits => 3,
  :description => "A1."},

#MEDL 431L
  {:number => 'MEDL 431L',
  :title  => 'Advanced Clinical Microbiology Laboratory',
  :credits => 2,
  :description => "A1."},

#MEDL 432L
  {:number => 'MEDL 432L',
  :title  => 'Clinical Parasitology',
  :credits => 2,
  :description => "A1."},

#MEDL 440L
  {:number => 'MEDL 440L',
  :title  => 'Advanced Clinical Immunohematology',
  :credits => 2,
  :description => "A1."},

#MEDL 445
  {:number => 'MEDL 445',
  :title  => 'Clinical Management and Education',
  :credits => 2,
  :description => "A1."},

#MEDL 451
  {:number => 'MEDL 451',
  :title  => 'Advanced Clinical Chemistry Rotation',
  :credits => 1,
  :description => "A1."},

#MEDL 452
  {:number => 'MEDL 452',
  :title  => 'Advanced Hematology and Hemostasis Rotation',
  :credits => 2,
  :description => "A1."},

#MEDL 453
  {:number => 'MEDL 453',
  :title  => 'Clinical Microbiology Rotation',
  :credits => 5,
  :description => "A1."},

#MEDL 454
  {:number => 'MEDL 454',
  :title  => 'Clinical Immunohematology Rotation',
  :credits => 4,
  :description => "A1."},

#NUCM 315
  {:number => 'NUCM 315',
  :title  => 'Radiation Safety',
  :credits => 2,
  :description => "A1."},

#NUCM 320
  {:number => 'NUCM 320',
  :title  => 'Clinical Nuclear Technology I',
  :credits => 4,
  :description => "A1."},

#NUCM 354
  {:number => 'NUCM 354',
  :title  => 'Clinical Radiopharmacy',
  :credits => 3,
  :description => "A1."},

#NUCM 360
  {:number => 'NUCM 360',
  :title  => 'Imaging Instrumentation I',
  :credits => 3,
  :description => "A1."},

#NUCM 365
  {:number => 'NUCM 365',
  :title  => 'Clinical Nuclear Technology II',
  :credits => 4,
  :description => "A1."},

#NUCM 375
  {:number => 'NUCM 375',
  :title  => 'Nuclear Physics and Instrumentation',
  :credits => 3,
  :description => "A1."},

#NUCM 385
  {:number => 'NUCM 385',
  :title  => 'Imaging Instrumentation II',
  :credits => 3,
  :description => "A1."},

#NUCM 390
  {:number => 'NUCM 390',
  :title  => 'In Vitro Nuclear Medicine',
  :credits => 2,
  :description => "A1."},

#NUCM 392
  {:number => 'NUCM 392',
  :title  => 'Pathology Seminar',
  :credits => 4,
  :description => "A1."},

#NUCM 396
  {:number => 'NUCM 396',
  :title  => 'Essentials of Nuclear Medicine Imaging I',
  :credits => 3,
  :description => "A1."},

#NUCM 400
  {:number => 'NUCM 400',
  :title  => 'Clinical Nuclear Technology III',
  :credits => 4,
  :description => "A1."},

#NUCM 412
  {:number => 'NUCM 412',
  :title  => 'Nuclear Radiation Biology',
  :credits => 2,
  :description => "A1."},

#NUCM 415
  {:number => 'NUCM 415',
  :title  => 'Essentials of Nuclear Medicine Imaging II',
  :credits => 2,
  :description => "A1."},

#NUCM 480
  {:number => 'NUCM 480',
  :title  => '',
  :credits => 3,
  :description => "A1."},

#RADS 330
  {:number => 'RADS 330',
  :title  => 'Patient Care',
  :credits => 2,
  :description => "A1."},

#RADS 331
  {:number => 'RADS 331',
  :title  => 'Patient Care Laboratory',
  :credits => 1,
  :description => "A1."},

#RADS 381
  {:number => 'RADS 381',
  :title  => 'Medical Language Systems Review',
  :credits => 1,
  :description => "A1."}
])

Dept.where(acronym: 'HSC').first.courses = Array.new(courses)
