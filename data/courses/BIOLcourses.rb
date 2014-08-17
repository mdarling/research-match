courses = Course.create([
#BIOL 110
  {:number => 'BIOL 110',
  :title  => 'Biology Non-Majors',
  :credits => 3,
  :description => "A1."},

# BIOL 112L
  {:number => 'BIOL 112L',
  :title => 'Biology Laboratory for Non-Majors',
  :credits => 1},

# BIOL 123
  {:number => 'BIOL 123',
  :title => 'Biology for Health Related Sciences and Non-Majors',
  :credits => 3},

# BIOL 124L
  {:number => 'BIOL 124L',
  :title => 'Biology for Health Related Sciences and Non-Majors Lab',
  :credits => 1},

# BIOL 201
  {:number => 'BIOL 201',
  :title => 'Molecular and Cell Biology Laboratory',
  :credits => 4},

# BIOL201L
	{:number => 'BIOL 201L',
	:title => 'Molecular and Cell Biology',
	:credits =>4},

# BIOL 202
  {:number => 'BIOL 202',
  :title => 'Genetics',
  :credits => 4},

# BIOL202L
	{:number => 'BIOL 202L',
	:title => 'Genetics Laboratory',
	:credits =>4},

# BIOL 203L
	{:number => 'BIOL 203L',
	:title => 'Ecology and Evolution',
	:credits =>4},

#BIOL 204
	{:number => 'BIOL 204L',
	:title => 'Plant and Animal Form and Function',
	:credits =>4},

# BIOL 237
  {:number => 'BIOL 237',
  :title => 'Human Anatomy and Physiology I for the Health Sciences',
  :credits => 3},

# BIOL 238
  {:number => 'BIOL 238',
  :title => 'Human Anatomy and Physiology II for the Health Sciences',
  :credits => 3},

# BIOL 239L
  {:number => 'BIOL 239L',
  :title => 'Microbiology for Health Sciences and Non-Majors',
  :credits => 3},

# BIOL 247L
	{:number => 'BIOL 247L',
	:title => 'Human Anatomy and Physiology Laboratory I',
	:credits =>1},

#BIOL 248L
	{:number => 'BIOL 248L',
	:title => 'Human Anatomy and Physiology Laboratory II',
	:credits =>1},

# BIOL 310L
	{:number => 'BIOL 310L',
	:title => 'Principles of Ecology',
	:credits =>4},

# BIOL 324L
	{:number => 'BIOL 324L',
	:title => 'Natural History of the Southwest',
	:credits =>4},

#BIOL 351
  {:number => 'BIOL 351',
  :title  => 'General Microbiology',
  :credits => 3,
  :description => "A1."},

#BIOL 352L
  {:number => 'BIOL 352L',
  :title  => 'General Microbiology Laboratory',
  :credits => 1,
  :description => "A1."},

# BIOL 360L
	{:number => 'BIOL 360L',
	:title => 'General Botany',
	:credits =>4},

# BIOL 386L
	{:number => 'BIOL 386L',
	:title => 'General Vertebrate Zoology',
	:credits =>4},

# Biol 408L
	{:number => 'BIOL 408L',
	:title => 'Bosque Internship',
	:credits =>3},

#BIOL 416L
	{:number => 'BIOL 416L',
	:title => 'Histology',
	:credits =>4},

#BIOL 429
	{:number => 'BIOL 429',
	:title => 'Molecular Cell Biology I',
	:credits =>4},

#BIOL 445
	{:number => 'BIOL 445',
	:title => ' Biology of Toxins',
	:credits =>4},

#BIOL 456
	{:number => 'BIOL 456',
	:title => 'Immunology',
	:credits =>4},

#BIOL 460
	{:number => 'BIOL 460',
	:title => 'Microbial Physiology',
	:credits =>4},

#BIOL 466
	{:number => 'BIOL 466',
	:title => 'Immunogenetics',
	:credits =>4},

#BIOL 482L
	{:number => 'BIOL 482L',
	:title => 'Parasitology',
	:credits =>4},

#BIOL 490
	{:number => 'BIOL 490',
	:title => 'Biology of Infectious Organisms',
	:credits =>3},

# Biol 499
	{:number => 'BIOL 499',
	:title => 'Undergraduate Problems',
	:credits =>1}
])

Dept.where(acronym: 'BIOL').first.courses = Array.new(courses)
