courses = Course.create([
# PHIL 101
  {:number => 'PHIL 101',
  :title => 'Introduction to Philosophy',
  :credits => 3},

# PHIL 102
  {:number => 'PHIL 102',
  :title => 'Current Moral Problems',
  :credits => 3},

# PHIL 156
  {:number => 'PHIL 156',
  :title => 'Reasoning and Critical Thinking',
  :credits => 3},

# PHIL 245
  {:number => 'PHIL 245',
  :title => 'Professional Ethics',
  :credits => 3}
])

Dept.where(acronym: 'PHIL').first.courses = Array.new(courses)
