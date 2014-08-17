courses = Course.create([
# EMLS 451
	{:number => 'EMLS 451',
	:title => 'Books and Related Materials for Young Adults',
	:credits =>3},

# LLSS300
	{:number => 'LLSS 300',
	:title => 'Bilingual Teaching Methods Materials and Techniques',
	:credits =>3},

# LLSS 315
	{:number => 'LLSS 315',
	:title => 'Educating Linguistically and Culturally Diverse Students',
	:credits =>3},

# LLSS 430 Teaching of Writing
	{:number => 'LLSS 430',
	:title => 'Teaching of Writing',
	:credits =>3},

# LLSS 438
	{:number => 'LLSS 438',
	:title => '',
	:credits =>3},

# LLSS 443
	{:number => 'LLSS 443',
	:title => 'Childrens Literature (Literatura Infantil)',
	:credits =>3},

# LLSS 453
	{:number => 'LLSS 453',
	:title => 'Theoretical and Cultural Foundations of Bilingual Education',
	:credits =>3},

# LLSS455
	{:number => 'LLSS 455',
	:title => 'Teaching Spanish for Bilingual Classroom',
	:credits =>3},

# LLSS 456
	{:number => 'LLSS 456',
	:title => 'First and Second Language Development within Cultural Contexts',
	:credits =>3},

# LLSS 458
	{:number => 'LLSS 458',
	:title => 'Literacy Across Cultures',
	:credits =>3},

# LLSS 459
	{:number => 'LLSS 459',
	:title => 'Second Language Literacy',
	:credits =>3},

# LLSS 479
	{:number => 'LLSS 479',
	:title => 'The Teaching of Reading in the Bilingual Classroom (La Ensenanza de la Lectura)',
	:credits =>3},

# LLSS 482
	{:number => 'LLSS 482',
	:title => 'Teaching English as a Second Language',
	:credits =>3},

# LLSS 559
	{:number => 'LLSS 559',
	:title => 'Second Language Literacy',
	:credits =>3},

# LLSS 579
	{:number => 'LLSS 579',
	:title => 'The Teaching of Reading in the Bilingual Classroom (La Ensenanza de la Lectura)',
	:credits =>3}
])

Dept.where(acronym: 'LLSS').first.courses = Array.new(courses)
