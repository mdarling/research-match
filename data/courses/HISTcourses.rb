courses = Course.create([
# HIST 101
	{:number => 'HIST 101',
	:title => 'Western Civilization to 1648',
	:credits =>3},

# HIST 102
	{:number => 'HIST 102',
	:title => 'Western Civilization Post 1648',
	:credits =>3},

# HIST 161 History of the United States to 1877
	{:number => 'HIST 161',
	:title => 'History of the United States to 1877',
	:credits =>3},

# HIST 162 History of the United States Since 1877
	{:number => 'HIST 162',
	:title => 'History of the United States Since 1877',
	:credits =>3},

# HIST 260
	{:number => 'HIST 260',
	:title => 'History of New Mexico',
	:credits =>3}
])

Dept.where(acronym: 'HIST').first.courses = Array.new(courses)
