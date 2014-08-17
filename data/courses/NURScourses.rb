courses = Course.create([
# NURS201
	{:number => 'NURS 201',
	:title => 'Introduction to Nursing Concepts',
	:credits =>3},

# NURS220L
	{:number => 'NURS 220L',
	:title => 'Principles of Nursing Practice',
	:credits =>4},

# NURS224
	{:number => 'NURS 224',
	:title => 'Application of Growth and Development to Health Care',
	:credits =>3},

# NURS238
	{:number => 'NURS 238',
	:title => 'Pharmacology in Nursing and the Health Professions',
	:credits =>3},

# NURS239
	{:number => 'NURS 239',
	:title => 'Pathophysiology I',
	:credits =>3},

# NURS240
	{:number => 'NURS 240',
	:title => 'Pathophysiology II',
	:credits =>3},

# NURS303
	{:number => 'NURS 303',
	:title => 'Health Care Participant',
	:credits =>3},

# NURS321L
	{:number => 'NURS 321L',
	:title => 'Assessment and Health Promotion',
	:credits =>4},

# NURS322L
	{:number => 'NURS 322L',
	:title => 'Care of Patients with Chronic Conditions',
	:credits =>4},

# NURS332
	{:number => 'NURS 332',
	:title => 'Evidence-Based Practice (Introduction to Nursing and Evidence-Based Practice)',
	:credits =>3},

# NURS340
	{:number => 'NURS 340',
	:title => 'Advancement of Professional Nursing',
	:credits =>3},

# NURS351
	{:number => 'NURS 351',
	:title => 'Health and Illness Concepts I',
	:credits =>3},

# NURS352
	{:number => 'NURS 352',
	:title => 'Health & Illness Concepts II',
	:credits =>3},

# NURS390
	{:number => 'NURS 390',
	:title => 'Professional Nursing Concepts I',
	:credits =>3},

# NURS401L
	{:number => 'NURS 401L',
	:title => 'Clinical Intensive I with seminar',
	:credits =>4},

# NURS402L
	{:number => 'NURS 402L',
	:title => 'Clinical Intensive II with seminar',
	:credits =>4},

# NURS403L
	{:number => 'NURS 403L',
	:title => 'Clinical Intensive III with seminar',
	:credits =>4},

# NURS419L
	{:number => 'NURS 419L',
	:title => 'Capstone Clinical',
	:credits =>4},

# NURS431L
	{:number => 'NURS 431L',
	:title => 'Community Assessment',
	:credits =>3},

# NURS441
	{:number => 'NURS 441',
	:title => 'Evidence-Based Application of Health Assessment Skills',
	:credits =>4},

# NURS442
	{:number => 'NURS 442',
	:title => 'Nursing Leadership in Health Policy and Systems',
	:credits =>3},

# NURS447L
	{:number => 'NURS 447L',
	:title => 'Family and Community Health Practicum',
	:credits =>4},

# NURS448
	{:number => 'NURS 448',
	:title => 'Application of Health and Illness Concepts',
	:credits =>4},

# NURS453
	{:number => 'NURS 453',
	:title => 'Health & Illness Concepts III',
	:credits =>4},

# NURS454L
	{:number => 'NURS 454L',
	:title => 'Nursing Synthesis',
	:credits =>3},

# NURS491
	{:number => 'NURS 491',
	:title => 'Professional Nursing Concepts II',
	:credits =>3},

# NursingElective
	{:number => 'NURS 498',
	:title => 'Honors Study in Nursing I',
	:credits =>3},

# NursingHonors
	{:number => 'NURS 499',
	:title => 'Honors Study in Nursing II (if applicable)',
	:credits =>1}
])

Dept.where(acronym: 'NURS').first.courses = Array.new(courses)
