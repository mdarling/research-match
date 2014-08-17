courses = Course.create([
#********************PENP********************#
# MA 110 Introduction to Mass Communication
  {:number => 'MA 110',
  :title => 'Introduction to Mass Communication',
  :credits =>3},

# MA 111 Technical Introduction to Video Production
  {:number => 'MA 111',
  :title => 'Technical Introduction to Video Production',
  :credits =>3},

# MA 210 Fine Arts outside the majors
  {:number => 'MA 210',
  :title => 'Introduction to Film Studies',
  :credits =>3},

#MA 212
  {:number => 'MA 212',
  :title => 'Beyond Hollywood',
  :credits =>3},

# MA 216 Topics in Video Making
  {:number => 'MA 216',
  :title => 'Topics in Video Making',
  :credits =>3},

# MA 310 Latin American Film
  {:number => 'MA 310',
  :title => 'Latin American Film',
  :credits =>3},

# MA 324 Introduction to Screenwriting
  {:number => 'MA 324',
  :title => 'Introduction to Screenwriting',
  :credits =>3},

#MA 326
  {:number => 'MA 326',
  :title => 'History of Film I: Silent',
  :credits =>3},

#MA 327
  {:number => 'MA 327',
  :title => 'History of Film II: Sound',
  :credits =>3},

# MA 330 Studies in Film
  {:number => 'MA 330',
  :title => 'Studies in Film',
  :credits =>3},

# MA 331 Film Theory
  {:number => 'MA 331',
  :title => 'Film Theory',
  :credits =>3},

# MA 332 Documentary Film History
  {:number => 'MA 332',
  :title => 'Documentary Film History',
  :credits =>3},

# MA 333 Film Noir
  {:number => 'MA 333',
  :title => 'Film Noir',
  :credits =>3},

# MA 334 Teen Rebels
  {:number => 'MA 334',
  :title => 'Teen Rebels',
  :credits =>3},

# MA 335 International Horror Film
  {:number => 'MA 335',
  :title => 'International Horror Film',
  :credits =>3},

# MA 336 Images of (Wo)men
  {:number => 'MA 336',
  :title => 'Images of (Wo)men',
  :credits =>3},

# MA 337 Alfred Hitchcock
  {:number => 'MA 337',
  :title => 'Alfred Hitchcock',
  :credits =>3},

# MA 390 Topics in the Elements of Filmmaking
  {:number => 'MA 390',
  :title => 'Topics in the Elements of Filmmaking',
  :credits =>3},

# MA 391 16mm Filmmaking
  {:number => 'MA 391',
  :title => '16mm Filmmaking',
  :credits =>3},

# MA 394 Computer Generated Imagery & Animation
  {:number => 'MA 394',
  :title => 'Computer Generated Imagery & Animation',
  :credits =>3},

# MA 409 Advanced Video Art
  {:number => 'MA 409',
  :title => 'Advanced Video Art',
  :credits =>3},

# MA 429 Topics in Production
  {:number => 'MA 429',
  :title => 'Topics in Production',
  :credits =>3},

# MA 430 Topics in Film History
  {:number => 'MA 430',
  :title => 'Topics in Film History',
  :credits =>3},

# MA 431
  {:number => 'MA 431',
  :title => 'Film Theory',
  :credits =>3},

# MA 494 Advanced CGI
  {:number => 'MA 494',
  :title => 'Advanced CGI',
  :credits =>3},

# MA 496 Undergraduate Production Project
  {:number => 'MA 496',
  :title => 'Undergraduate Production Project',
  :credits =>3},

# MA 497 Undergraduate Independent Study
  {:number => 'MA 497',
  :title => 'Undergraduate Independent Study',
  :credits =>3}
])

Dept.where(acronym: 'MA').first.courses = Array.new(courses)
