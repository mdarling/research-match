courses = Course.create([
# ARTH 101
	{:number => 'ARTH 101',
	:title => 'Introduction to Art',
	:credits =>3},

# ARTH 201 History of Art I
	{:number => 'ARTH 201',
	:title => 'History of Art I',
	:credits =>3},

# ARTH 202 History of Art II
	{:number => 'ARTH 202',
	:title => 'History of Art II',
	:credits =>3},

# ARTH 250 Modern Art
	{:number => 'ARTH 250',
	:title => 'Modern Art',
	:credits =>3},

# ARTH 251
	{:number => 'ARTH 251',
	:title => 'Artistic Traditions of the Southwest',
	:credits =>3},

# ARTH 252 Contemporary Art and New Media
	{:number => 'ARTH 252',
	:title => 'Contemporary Art and New Media',
	:credits =>3},

# ARTH 303
	{:number => 'ARTH 303',
	:title => 'Asian Art',
	:credits =>3},

# ARTH 315
	{:number => 'ARTH 315',
	:title => 'Ancient Art',
	:credits =>3},

# ARTH 321
	{:number => 'ARTH 321',
	:title => ' Early Medieval Art, 500:1000 CE',
	:credits =>3},

# ARTH 322
	{:number => 'ARTH 322',
	:title => 'High Medieval Art, 1000:1200 CE',
	:credits =>3},

# ARTH 323
	{:number => 'ARTH 323',
	:title => 'World Architecture I: History of the Built Environment from Pre History to 1400 CE',
	:credits =>3},

# ARTH 324
	{:number => 'ARTH 324',
	:title => 'World Architecture II: History of the Built Environment From 1400 CE to the Present',
	:credits =>3},

# ARTH 330
	{:number => 'ARTH 330',
	:title => 'Renaissance Art and Architecture',
	:credits =>3},

# ARTH 340
	{:number => 'ARTH 340',
	:title => 'Baroque Art',
	:credits =>3},

# ARTH 343
	{:number => 'ARTH 343',
	:title => 'PreColumbian Architecture',
	:credits =>3},

# ARTH 402
	{:number => 'ARTH 402',
	:title => 'Native American Art I',
	:credits =>3},

# ARTH 406
	{:number => 'ARTH 406',
	:title => 'Native American Art II',
	:credits =>3},

# ARTH 411
	{:number => 'ARTH 411',
	:title => 'PreColumbian Art: Mesoamerica',
	:credits =>3},

# ARTH 412
	{:number => 'ARTH 412',
	:title => 'PreColumbian Art: South America',
	:credits =>3},

# ARTH 415
	{:number => 'ARTH 415',
	:title => 'Modern Native American Art',
	:credits =>3},

# ARTH 431
	{:number => 'ARTH 431',
	:title => 'Byzantine Art and Architecture',
	:credits =>3},

# ARTH 432
	{:number => 'ARTH 432',
	:title => 'Islamic Art and Architecture',
	:credits =>3},

# ARTS 106 Drawing I
	{:number => 'ARTS 106',
	:title => 'Drawing I',
	:credits =>3},

# ARTS 121 Two-dimensional Design
	{:number => 'ARTS 121',
	:title => 'Two-dimensional Design',
	:credits =>3},

# ARTS 122 Student Teaching in the Senior High School
	{:number => 'ARTS 122',
	:title => 'Student Teaching in the Senior High School',
	:credits =>3},

# ARTS 125 Art Practices I
	{:number => 'ARTS 125',
	:title => 'Art Practices I',
	:credits =>3},

# ARTS 126
	{:number => 'ARTS 126',
	:title => 'Art Practices II',
	:credits =>3},

# ARTS 130
	{:number => 'ARTS 130',
	:title => 'Introduction to Electronic Art',
	:credits =>3},

# ARTS 141
	{:number => 'ARTS 141',
	:title => 'Introduction to Art and Ecology',
	:credits =>3},

# ARTS 157
	{:number => 'ARTS 157',
	:title => 'Small Scale Metal Construction I',
	:credits =>3},

# ARTS 168
	{:number => 'ARTS 168',
	:title => 'Introduction to Ceramics',
	:credits =>3},

# ARTS 187
	{:number => 'ARTS 187',
	:title => 'Introduction to Photography',
	:credits =>3},

# ARTS 205 Drawing II
	{:number => 'ARTS 205',
	:title => 'Drawing II',
	:credits =>3},

# ARTS 207
	{:number => 'ARTS 207',
	:title => 'Painting I',
	:credits =>3},

# ARTS 213
	{:number => 'ARTS 213',
	:title => 'Sculpture I',
	:credits =>3},

# ARTS 274
	{:number => 'ARTS 274',
	:title => 'Introduction to Printmaking',
	:credits =>3}
])

Dept.where(acronym: 'ARTH').first.courses = Array.new(courses)
