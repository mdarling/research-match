courses = Course.create([
# RELG 103
	{:number => 'RELG 103',
	:title => 'Introduction to Bible',
	:credits => 3},

# RELG 104
	{:number => 'RELG 104',
	:title => 'Beginning New Testament Greek',
	:credits => 3},

# RELG 105
	{:number => 'RELG 105',
	:title => 'Religion and the Arts',
	:credits => 3},

# RELG 106
	{:number => 'RELG 106',
	:title => 'Intermediate New Testament Greek',
	:credits => 3},

# RELG 107
	{:number => 'RELG 107',
	:title => 'Living World Religions',
	:credits => 3},

# RELG 109
	{:number => 'RELG 109',
	:title => 'Biblical Hebrew I',
	:credits => 3},

# RELG 230
	{:number => 'RELG 230',
	:title => 'Hebrew Scriptures',
	:credits => 3},

# RELG 231 Hebrew Scriptures
	{:number => 'RELG 231',
	:title => 'Hebrew Prophets',
	:credits => 3},

# RELG 232  Christian Scriptures
	{:number => 'RELG 232',
	:title => 'Christian Scriptures',
	:credits => 3},

# RELG 263 Eastern Religions
	{:number => 'RELG 263',
	:title => 'Eastern Religions',
	:credits => 3},

# RELG 264 Western Religions
	{:number => 'RELG 264',
	:title => 'Western Religions',
	:credits => 3},

# RELG 303
	{:number => 'RELG 303',
	:title => 'Introduction to Black Liberation and Religion',
	:credits => 3},

# RELG 306
	{:number => 'RELG 306',
	:title => 'Reformation Era 1500:1600',
	:credits => 3},

# RELG 323
	{:number => 'RELG 323',
	:title => 'History of the Jewish People to 1492',
	:credits => 3},

# RELG 324
	{:number => 'RELG 324',
	:title => 'Modern History of the Jewish People',
	:credits => 3},

# RELG 326
	{:number => 'RELG 326',
	:title => 'History of Christianity to 1517',
	:credits => 3},

# RELG 327
	{:number => 'RELG 327',
	:title => 'History of Christianity: 1517 to Present',
	:credits => 3},

# RELG 333
	{:number => 'RELG 333',
	:title => 'Ritual Symbols and Behavior',
	:credits => 3},

# RELG 350
	{:number => 'RELG 350',
	:title => 'Religion and Literature',
	:credits => 3},

# RELG 360
	{:number => 'RELG 360',
	:title => 'Classical Christian Thought',
	:credits => 3},

# RELG 361
	{:number => 'RELG 361',
	:title => 'Modern Christian Thought',
	:credits => 3},

# RELG 365
	{:number => 'RELG 365',
	:title => 'Philosophy of Religion',
	:credits => 3},

# RELG 389
	{:number => 'RELG 389',
	:title => 'Latin American Thought I',
	:credits => 3},

# RELG 390
	{:number => 'RELG 390',
	:title => 'Latin American Thought II',
	:credits => 3},

# RELG 392
	{:number => 'RELG 392',
	:title => 'Black Liberation and Religion',
	:credits => 3},

# RELG 407
	{:number => 'RELG 407',
	:title => 'Sanskrit I',
	:credits => 3},

# RELG 408
	{:number => 'RELG 408',
	:title => 'Sanskrit II',
	:credits => 3},

# RELG 413
	{:number => 'RELG 413',
	:title => 'Kierkegaard',
	:credits => 3},

# RELG 422
	{:number => 'RELG 422',
	:title => 'Sociology of Religion',
	:credits => 3},

# RELG 426
	{:number => 'RELG 426',
	:title => 'History of the Holocaust',
	:credits => 3},

# RELG 430
	{:number => 'RELG 430',
	:title => 'American Religious Communication',
	:credits => 3},

# RELG 438
	{:number => 'RELG 438',
	:title => 'Indian Buddhist Philosophy',
	:credits => 3},

# RELG 440
	{:number => 'RELG 440',
	:title => 'Summer Seminar in Buddhism',
	:credits => 3},

# RELG 441
	{:number => 'RELG 441',
	:title => 'History of Religion in America',
	:credits => 3},

# RELG 447 Seminar in Religious Studies
	{:number => 'RELG 447',
	:title => 'Seminar in Religious Studies',
	:credits => 3},

# RELG 448
	{:number => 'RELG 448',
	:title => 'Seminar in Hindu Tradition',
	:credits => 3},

# RELG 450
	{:number => 'RELG 450',
	:title => 'Spanish Mysticism',
	:credits => 3},

# RELG 452
	{:number => 'RELG 452',
	:title => 'Medieval English Mystics',
	:credits => 3},

# RELG 453
	{:number => 'RELG 453',
	:title => 'Asian Studies Thesis',
	:credits => 3},

# RELG 457
	{:number => 'RELG 457',
	:title => 'Seminar in Islamic Tradition',
	:credits => 3},

# RELG 463
	{:number => 'RELG 463',
	:title => 'Seminar in Biblical Studies',
	:credits => 3},

# RELG 465
	{:number => 'RELG 465',
	:title => 'C S Lewis',
	:credits => 3},

# RELG 475
	{:number => 'RELG 475',
	:title => 'Dante in Translation',
	:credits => 3},

# RELG 482
	{:number => 'RELG 482',
	:title => 'New Mexico Hispanic Religious Arts',
	:credits => 3},

# RELG 483
	{:number => 'RELG 483',
	:title => 'New Mexico Hispanic Ritual',
	:credits => 3},

# RELG 490
	{:number => 'RELG 490',
	:title => 'Black Liberation and Religion',
	:credits => 3},

# RELG 491
	{:number => 'RELG 491',
	:title => 'African American Religious Traditions',
	:credits => 3}
])

Dept.where(org_code: '902A').first.courses = Array.new(courses)
