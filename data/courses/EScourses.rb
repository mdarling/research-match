courses = Course.create([
#ARTE 310 Teaching Art in the Elementary School
  {:number => 'ARTE 310',
  :title => 'Teaching Art in the Elementary School',
  :credits =>3},

#ARTE 320 Teaching Art in Secondary School
  {:number => 'ARTE 320',
  :title => 'Teaching Art in Secondary School',
  :credits =>3},

#ARTE 400 Elementary Student Teaching in Art
  {:number => 'ARTE 400',
  :title => 'Elementary Student Teaching in Art',
  :credits =>3},

#ARTE 410 Curriculum Development in Art Education
  {:number => 'ARTE 410',
  :title => 'Curriculum Development in Art Education',
  :credits =>3},

#ARTE 431 Studio Art in the School: Bookmaking
  {:number => 'ARTE 431',
  :title => 'Studio Art in the School: Bookmaking',
  :credits =>3},

#ARTE 433 Studio Art in Schools: Printmaking
  {:number => 'ARTE 433',
  :title => 'Studio Art in Schools: Printmaking',
  :credits =>3},

#ARTE 461 Student Teaching in the Senior High School
  {:number => 'ARTE 461',
  :title => 'Student Teaching in the Senior High School',
  :credits =>3},

#ARTE 465 Art and the Exceptional Child
  {:number => 'ARTE 465',
  :title => 'Art and the Exceptional Child',
  :credits =>3},

#ARTE 466 Art With At-Risk Students
  {:number => 'ARTE 466',
  :title => 'Art With At-Risk Students',
  :credits =>3},

#ARTE 472 Art Criticism & Aesthetics Teacher
  {:number => 'ARTE 472',
  :title => 'Art Criticism & Aesthetics Teacher',
  :credits =>3},

#SPCD 481
  {:number => 'SPCD 481',
  :title => 'SPCD 481: Introduction to Assistive Technology in Special Education',
  :credits =>3},

#SPCD 489
  {:number => 'SPCD 489',
  :title => 'Teaching Exceptional Students in General Education',
  :credits =>3}
])

Dept.where(acronym: 'ES').first.courses = Array.new(courses)
