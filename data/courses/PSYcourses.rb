courses = Course.create([
# PSY 105
  {:number => 'PSY 105',
  :title => 'General Psychology',
  :credits => 3},

# PSY 200
  {:number => 'PSY 200',
  :title => 'Statistical Principles',
  :credits => 3},

# PSY 220
  {:number => 'PSY 220',
  :title => 'Developmental Psychology',
  :credits => 3},

# PSY 240
  {:number => 'PSY 240',
  :title => 'Brain and Behavior',
  :credits => 3},

# PSY 260
  {:number => 'PSY 260',
  :title => 'Psychology of Learning and Memory',
  :credits => 3},

# PSY 265
  {:number => 'PSY 265',
  :title => 'Cognitive Psychology',
  :credits => 3},

# PSY 271
  {:number => 'PSY 271',
  :title => 'Social Psychology',
  :credits => 3},

# PSY 280
  {:number => 'PSY 280',
  :title => 'Health Psychology',
  :credits => 3},

# PSY 302
  {:number => 'PSY 302',
  :title => 'Psychological Research Techniques',
  :credits => 3},

# PSY 313 Case Management in Addictions
	{:number => 'PSY 313',
	:title => 'Case Management in Addictions',
	:credits =>1},

# PSY 331 Psychology of Personality
	{:number => 'PSY 331',
	:title => 'Psychology of Personality',
	:credits =>3},

# PSY 332 Abnormal Behavior
	{:number => 'PSY 332',
	:title => 'Abnormal Behavior',
	:credits =>3},

# PSY 335L
	{:number => 'PSY 335L',
	:title => 'Clinical Psychology Lab',
	:credits =>2},

# PSY 347
	{:number => 'PSY 347',
	:title => 'Drugs and Behavior',
	:credits =>3},

# PSY 411 Evidence-Based Treatment of Addictions
	{:number => 'PSY 411',
	:title => 'Evidence Based Treatment of Addictions',
	:credits =>3},

# PSY 412 Applied Clinical Experience in Addictions Counseling (Field Work},
	{:number => 'PSY 412',
	:title => 'Applied Clinical Experience in Addictions Counseling (Field Work)',
	:credits =>3},

# PSY 430 Alcoholism
	{:number => 'PSY 430',
	:title => 'Alcoholism',
	:credits =>3},

# PSY 450 Special Topics in Psychology
	{:number => 'PSY 450',
	:title => 'Special Topics in Psychology',
	:credits =>3},

# PSY 480L Clinical Psychology Lab
	{:number => 'PSY 480L',
	:title => 'Clinical Psychology Lab',
	:credits =>2}
])

Dept.where(acronym: 'PSY').first.courses = Array.new(courses)
