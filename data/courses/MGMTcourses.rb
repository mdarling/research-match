courses = Course.create([
#********************MGMT********************#
# MGMT 113
  {:number => 'MGMT 113',
  :title  => 'Management: An Introduction',
  :credits => 3,
  :description => "A1."},

# MGMT 202
  {:number => 'MGMT 202',
  :title  => 'Principles of Financial Accounting',
  :credits => 3,
  :description => "A1."},

# MGMT 300
  {:number => 'MGMT 300',
  :title  => 'Operations Management',
  :credits => 3,
  :description => "A1."},

# MGMT 303
  {:number => 'MGMT 303',
  :title  => 'Managerial Accounting',
  :credits => 3,
  :description => "A1."},

# MGMT 306 Organizational Behavior and Diversity
	{:number => 'MGMT 306',
	:title => 'Organizational Behavior and Diversity',
	:credits =>3},

# MGMT 307
  {:number => 'MGMT 307',
  :title  => 'Organizational Change and Innovation',
  :credits => 3,
  :description => "B."},

# MGMT 308 Ethical
	{:number => 'MGMT 308',
	:title => 'Ethical, Political and Social Environment',
	:credits =>3},

# MGMT 310
  {:number => 'MGMT 310',
  :title  => 'Legal Issues for Managers',
  :credits => 3,
  :description => "A1."},

# MGMT 322 Marketing Management
	{:number => 'MGMT 322',
	:title => 'Marketing Management',
	:credits =>3},

# MGMT324
	{:number => 'MGMT 324',
	:title => 'New Venture Strategies',
	:credits =>3},

# MGMT 326 Financial Management
	{:number => 'MGMT 326',
	:title => 'Financial Management',
	:credits =>3},

# MGMT 328 International Management
	{:number => 'MGMT 328',
	:title => 'International Management',
	:credits =>3},

# MGMT329
	{:number => 'MGMT 329',
	:title => 'Data Management',
	:credits =>3},

# MGMT330
	{:number => 'MGMT 330',
	:title => 'Business Programming Fundamentals',
	:credits =>3},

# MGMT 340 Financial Accounting I
	{:number => 'MGMT 340',
	:title => 'Financial Accounting I',
	:credits =>3},

# MGMT 341 Financial Accounting II
	{:number => 'MGMT 341',
	:title => 'Financial Accounting II',
	:credits =>3},

# MGMT 343 Income Tax Accounting II
	{:number => 'MGMT 343',
	:title => 'Income Tax Accounting II',
	:credits =>3},

# MGMT 346 Cost Accounting
	{:number => 'MGMT 346',
	:title => 'Cost Accounting',
	:credits =>3},

# MGMT 362
  {:number => 'MGMT 362',
  :title  => 'Leadership Development',
  :credits => 3,
  :description => "B."},

# MGMT384
	{:number => 'MGMT 384',
	:title => 'Professional Selling',
	:credits =>3},

# MGMT 398 Career Management Skills
	{:number => 'MGMT 398',
	:title => 'Career Management Skills',
	:credits =>1},

# MGMT421
	{:number => 'MGMT 421',
	:title => 'International Entrepreneurship',
	:credits =>3},

# MGMT426
	{:number => 'MGMT 426',
	:title => 'Advanced Problems in Financial Management',
	:credits =>3},

# MGMT 433
  {:number => 'MGMT 433',
  :title  => 'Management of Service Operations',
  :credits => 3,
  :description => "D."},

# MGMT 434
  {:number => 'MGMT 434',
  :title  => 'Manufacturing Systems Management',
  :credits => 3,
  :description => "D."},

# MGMT 435
  {:number => 'MGMT 435',
  :title  => 'Marketing Strategy',
  :credits => 3,
  :description => "D."},

# MGMT 443 Auditing
	{:number => 'MGMT 443',
	:title => 'Auditing',
	:credits =>3},

# MGMT 449 Accounting Information Systems
	{:number => 'MGMT 449',
	:title => 'Accounting Information Systems',
	:credits =>3},

# MGMT 450 Computer-Based Information Systems
	{:number => 'MGMT 450',
	:title => 'Computer-Based Information Systems',
	:credits =>3},

# MGMT 458
  {:number => 'MGMT 458',
  :title  => 'Managerial Ethics',
  :credits => 3,
  :description => "B."},

# MGMT459
	{:number => 'MGMT 459',
	:title => 'Information Analysis',
	:credits =>3},

# MGMT463
	{:number => 'MGMT 463',
	:title => 'Employment Law',
	:credits =>3},

# MGMT464
	{:number => 'MGMT 464',
	:title => 'Human Resources Theory and Practice',
	:credits =>3},

# MGMT471
	{:number => 'MGMT 471',
	:title => 'Investment Analysis and Management',
	:credits =>3},

# MGMT474
	{:number => 'MGMT 474',
	:title => 'International Financial Management',
	:credits =>3},

# MGMT 481
  {:number => 'MGMT 481',
  :title  => 'Marketing Research I',
  :credits => 3,
  :description => "D."},

# MGMT 486
  {:number => 'MGMT 486',
  :title  => 'Logistics Systems Management',
  :credits => 3,
  :description => "D."},

# MGMT 488
  {:number => 'MGMT 488',
  :title  => 'Materials & Supply Chain Management',
  :credits => 3,
  :description => "D."},

# MGMT495
	{:number => 'MGMT 495',
	:title => 'Managing and Operating Small Growing Businesses',
	:credits =>3},

# MGMT 497 Internship (free elective)
	{:number => 'MGMT 497',
	:title => 'Internship (free elective)',
	:credits =>3},

# MGMT 498 Strategic Management
	{:number => 'MGMT 498',
	:title => 'Strategic Management',
	:credits =>3}
])

Dept.where(acronym: 'ASM').first.courses = Array.new(courses)
