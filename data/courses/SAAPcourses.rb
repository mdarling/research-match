courses = Course.create([
# ARCH 109
	{:number => 'ARCH 109',
	:title => 'Design Fundamentals',
	:credits =>3},

# ARCH 111
	{:number => 'ARCH 111',
	:title => 'Introduction to Architectural Graphicss',
	:credits =>3},

# ARCH 121
	{:number => 'ARCH 121',
	:title => 'Introduction to Architecture',
	:credits =>3},

# ARCH 201
	{:number => 'ARCH 201',
	:title => 'Architectural Design I',
	:credits =>4},

# ARCH 202
	{:number => 'ARCH 202',
	:title => 'Architectural Design II',
	:credits =>4},

# ARCH 211
	{:number => 'ARCH 211',
	:title => 'Architectural Communications I',
	:credits =>2},

# ARCH 221
	{:number => 'ARCH 221',
	:title => 'Architecture and Context',
	:credits =>3},

# ARCH 241
	{:number => 'ARCH 241',
	:title => ' Sustainability I',
	:credits =>3},

# ARCH 301
	{:number => 'ARCH 301',
	:title => 'Design Studio III',
	:credits =>4},

# ARCH 302
	{:number => 'ARCH 302',
	:title => 'Design Studio IV',
	:credits =>4},

# ARCH 311
	{:number => 'ARCH 311',
	:title => 'Architectural Communication II',
	:credits =>2},

# ARCH 321
	{:number => 'ARCH 321',
	:title => 'World Architecture I: History of the Built Environment From Prehistory to 1400 CE',
	:credits =>3},

# ARCH 322
	{:number => 'ARCH 322',
	:title => ' World Architecture II: History of the Built Environment From 1400 CE to the Present',
	:credits =>3},

# ARCH 331
	{:number => 'ARCH 331',
	:title => 'Construction I',
	:credits =>3},

# ARCH 332
	{:number => 'ARCH 332',
	:title => 'Structures I',
	:credits =>3},

# ARCH 342
	{:number => 'ARCH 342',
	:title => 'Human Factors and Programming',
	:credits =>3},

# ARCH 401
	{:number => 'ARCH 401',
	:title => 'Design Studio V',
	:credits =>6},

# ARCH 402
	{:number => 'ARCH 402',
	:title => 'Design Studio VI',
	:credits =>6},

# ARCH 431
	{:number => 'ARCH 431',
	:title => 'Structures II',
	:credits =>3},

# ARCH 432
	{:number => 'ARCH 432',
	:title => 'Building Systems',
	:credits =>3},

# ARCH 441
	{:number => 'ARCH 441',
	:title => 'Sustainability II',
	:credits =>3},

# ARCH 442
	{:number => 'ARCH 442',
	:title => 'Politics',
	:credits =>3},

# ARCH 451
	{:number => 'ARCH 451',
	:title => 'Research and Design',
	:credits =>3},

# ARCH 452
	{:number => 'ARCH 452',
	:title => 'Practice and Theory',
	:credits =>3},

# CRP 165
	{:number => 'CRP 165',
	:title => 'Community and Regional Planning, Introduction',
	:credits =>3},

# CRP 181
	{:number => 'CRP 181',
	:title => 'Introduction to Environmental Problems',
	:credits =>3},

# CRP 265
	{:number => 'CRP 265',
	:title => 'Community Planning: Concepts and Methods',
	:credits =>3},

# CRP 330
	{:number => 'CRP 330',
	:title => 'Introduction to Urban Design',
	:credits =>3},

# CRP 376
	{:number => 'CRP 376',
	:title => 'Human Settlements',
	:credits =>3},

# CRP 420
	{:number => 'CRP 420',
	:title => 'Environmental Design Studio [Urban Planning Workshop]',
	:credits =>3},

# CRP 427
	{:number => 'CRP 427',
	:title => 'Watershed Management',
	:credits =>3},

# CRP 433
	{:number => 'CRP 433',
	:title => 'Foundations of Physical Planning',
	:credits =>3},

# CRP 437
	{:number => 'CRP 437',
	:title => 'Urban Systems',
	:credits =>3},

# CRP 462
	{:number => 'CRP 462',
	:title => 'The Housing Process',
	:credits =>3},

# CRP 467
	{:number => 'CRP 467',
	:title => 'Regional Planning Process and Theory',
	:credits =>3},

# CRP 472
	{:number => 'CRP 472',
	:title => 'Indigenous Planning',
	:credits =>3},

# CRP 474
	{:number => 'CRP 474',
	:title => 'Cultural Aspects of Community Development Planning',
	:credits =>3},

# CRP 480
	{:number => 'CRP 480',
	:title => 'Community Growth and Land Use Planning',
	:credits =>3},

# CRP 482
	{:number => 'CRP 482',
	:title => 'Graphic Communications',
	:credits =>3},

# CRP 483
	{:number => 'CRP 483',
	:title => 'Introduction to Geographic Information Systems (GIS)',
	:credits =>3},

# CRP 484
	{:number => 'CRP 484',
	:title => 'Neighborhood Planning',
	:credits =>3}
])

Dept.where(acronym: 'SAAP').first.courses = Array.new(courses)
