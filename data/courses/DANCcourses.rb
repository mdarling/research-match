courses = Course.create([
#DANCE 105
  {:number => 'DANC 105',
  :title => 'Dance Appreciation',
  :credits =>3},

#DANC 110
  {:number => 'DANC 110',
  :title => 'Modern Dance I',
  :credits =>3},

#DANC 149
  {:number => 'DANC 149',
  :title => 'Ballet I',
  :credits =>3},

#DANC 169
  {:number => 'DANC 169',
  :title => 'Flamenco I',
  :credits =>3},

#DANC 201
  {:number => 'DANC 201',
  :title => 'Crew Practicum',
  :credits =>0},

#DANC 204
  {:number => 'DANC 204',
  :title => 'Streching, Strengthening and Conditioning for the Performing Arts',
  :credits =>3},

#DANC 212
  {:number => 'DANC 212',
  :title => 'Improvisation',
  :credits =>3},

#DANC 240
  {:number => 'DANC 240',
  :title => 'Music Essentials for Contemporary Dance',
  :credits =>3},

#DANC 311
  {:number => 'DANC 311',
  :title => 'Choreography I',
  :credits =>3},

#DANC 313
  {:number => 'DANC 313',
  :title => 'Kinesiology',
  :credits =>3},

#DANC 379
  {:number => 'DANC 379',
  :title => 'Flamenco Structure/Improvisation',
  :credits =>3},

#DANC 411
  {:number => 'DANC 411',
  :title => 'Choreography II',
  :credits =>3},

#DANC 416
  {:number => 'DANC 416',
  :title => 'Dance Pedagogy',
  :credits =>3},

#DANC 431
  {:number => 'DANC 431',
  :title => 'Writing about Dance',
  :credits =>3},

#DANCE 462
  {:number => 'DANC 462',
  :title => 'Dance History I',
  :credits =>3},

#DANC 463
  {:number => 'DANC 463',
  :title => 'Dance History II',
  :credits =>3},

#DANC 464
  {:number => 'DANC 464',
  :title => 'Dance History III',
  :credits =>3},

#DANC 466
  {:number => 'DANC 466',
  :title => 'Flamenco History',
  :credits =>3},

#DANC 467
  {:number => 'DANC 467',
  :title => 'Dance History IV: Comtemporary Topics in Dance Studies',
  :credits =>3},

#DANC 479
  {:number => 'DANC 479',
  :title => 'Flamenco Choreography',
  :credits =>3},

#THEA 105 Theatre Appreciation
  {:number => 'THEA 105',
  :title => 'Theatre Appreciation',
  :credits =>3},

#THA 130
  {:number => 'THEA 130',
  :title => 'Acting I',
  :credits =>3},

#THEA 131
  {:number => 'THEA 131',
  :title => 'Acting II',
  :credits =>3,
  :description => "Continued exploration of the actor's craft. Introductory work with text.".gsub(/\P{ASCII}/, '')},

#THEA 192
  {:number => 'THEA 192',
  :title => 'Stagecraft I',
  :credits =>3},

#THEA 194
  {:number => 'THEA 194',
  :title => 'Introduction to Costuming for Performance and New Media [Introduction to Costuming]',
  :credits =>3},

#THEA 196
  {:number => 'THEA 196',
  :title => 'Introduction to Stage Lighting',
  :credits =>3},

#THEA 223
  {:number => 'THEA 223',
  :title => 'Introduction to Script Analysis',
  :credits =>3,
  :description => "The nature of the staged dramatic work: analysis of plays with representative readings from the history of dramatic literature.".gsub(/\P{ASCII}/, '')},

#THEA 231
  {:number => 'THEA 231',
  :title => 'Voice and Movement I',
  :credits =>3},

#THEA 290
  {:number => 'THEA 290',
  :title => 'Stagecraft II',
  :credits =>3},

#THEA 292
  {:number => 'THEA 292',
  :title => 'Rendering for Stage, Screen, and New Media',
  :credits =>3},

#THEA 296
  {:number => 'THEA 296',
  :title => 'Lighting Methods and Equipment',
  :credits =>3},

#THEA 304
  {:number => 'THEA 304',
  :title => 'Make-Up Design for Performance and New Media [Make Up Design for Stage, Film and Television]',
  :credits =>3},

#THEA 314
  {:number => 'THEA 314',
  :title => 'The Decorated Body',
  :credits =>3},

#THEA 328
  {:number => 'THEA 328',
  :title => 'Musical Theatre',
  :credits =>3},

#THEA 334
  {:number => 'THEA 334',
  :title => 'The Decorated Body',
  :credits =>3},

#THEA 345
  {:number => 'THEA 345',
  :title => 'Theatre History I',
  :credits =>3},

#THEA 346 Theatre History II
  {:number => 'THEA 346',
  :title => 'Theatre History II',
  :credits =>3},

#THEA 355
  {:number => 'THEA 355',
  :title => 'Fundamentals of Playwriting',
  :credits =>3,
  :description => "Introduction to writing for the stage. Practice and study of the elements of dramatic form: dialogue, character, plot. Submission of an original one-act play.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#THEA 366
  {:number => 'THEA 366',
  :title => 'Stage Management',
  :credits =>3},

#THEA 367
  {:number => 'THEA 367',
  :title => 'Stage Management Production Laboratory',
  :credits =>3},

#THEA 370
  {:number => 'THEA 370',
  :title => '2-D CAD and 3-D Viz',
  :credits =>3},

#THEA 371
  {:number => 'THEA 371',
  :title => 'Digital Imagery and Production',
  :credits =>3},

#THEA 387
  {:number => 'THEA 387',
  :title => 'Design History and Styles for Performance and New Media [Design History and Styles]',
  :credits =>3},

#THEA 390
  {:number => 'THEA 390',
  :title => 'Scenic Painting for Stage and Screen',
  :credits =>3},

#THEA 391
  {:number => 'THEA 391',
  :title => 'Advanced Scenic Techniques',
  :credits =>3},

#THEA 392
  {:number => 'THEA 392',
  :title => 'Introduction to Scenic Design for Performance and New Media',
  :credits =>3},

#THEA 394
  {:number => 'THEA 394',
  :title => 'Costume Design for Performance and New Media [Costume Design I]',
  :credits =>3},

#THEA 396
  {:number => 'THEA 396',
  :title => 'Lighting Design I',
  :credits =>3},

#THEA 397
  {:number => 'THEA 397',
  :title => 'Sound for Performance',
  :credits =>3},

#THEA 398
  {:number => 'THEA 398',
  :title => 'Costume Techniques',
  :credits =>3},

#THEA 399
  {:number => 'THEA 399',
  :title => 'Special Problems in Theatre and Production',
  :credits =>3},

#THEA 403 Directing I
  {:number => 'THEA 403',
  :title => 'Directing I',
  :credits =>3},

#THEA 404
  {:number => 'THEA 404',
  :title => 'Topics in Directing',
  :credits =>3,
  :description => "Advanced study of the special problems in directing required by specific styles and stagings. Directing of a one-act script is required. Topics vary.

  {Spring}".gsub(/\P{ASCII}/, '')},

#THEA 418
  {:number => 'THEA 418',
  :title => 'Creative Drama',
  :credits =>3,
  :description => "Techniques for using informal, improvisational drama as a developmental tool with children, youth and special populations in educational and recreational settings. Exploration of methods to teach drama and to use drama to teach other subjects in the school curriculum.".gsub(/\P{ASCII}/, '')},

#THEA 419
  {:number => 'THEA 419',
  :title => 'Childrens Theatre',
  :credits =>3,
  :description => "An overview of theatre for children and youth in the U.S. and Europe. Examination of age-appropriate scripts and production approaches. Possible participation in workshop production.".gsub(/\P{ASCII}/, '')},

#THEA 431
  {:number => 'THEA 431',
  :title => 'Advanced Acting: Classical Styles',
  :credits =>3},

#THEA 434
  {:number => 'THEA 434',
  :title => 'Performance Art',
  :credits =>3},

# THEA 445 Topics in Theatre History and Criticism
  {:number => 'THEA 445',
  :title => 'Topics in Theatre History and Criticism',
  :credits =>3,
  :description => "Subject differs by semester. May include eras, genres, movements, individuals or theories, e.g., melodrama, feminism and theatre, non-western traditions, Brecht and Artaud, popular entertainments, postcolonial theatre. Advanced lecture/ discussion.".gsub(/\P{ASCII}/, '')},

#THEA 446
  {:number => 'THEA 446',
  :title => 'Theories of Theatre',
  :credits =>3,
  :description => "An interdisciplinary, historical, multinational survey of theatrical and non-aesthetic performance theories. Focus on the intersection of theatre practice and assumptions about everyday life. Lecture/discussion.

  {Spring}".gsub(/\P{ASCII}/, '')},

#THEA 470
  {:number => 'THEA 470',
  :title => 'Architectural Modeling, Visualization, and Presentation for Designers',
  :credits =>3},

#THEA 471
  {:number => 'THEA 471',
  :title => 'Video Content Production ',
  :credits =>3},

#THEA 473
  {:number => 'THEA 473',
  :title => 'Interactive Design and Technology',
  :credits =>3},

#THEA 475
  {:number => 'THEA 475',
  :title => 'Special Topics in Computers for Design',
  :credits =>3},

#THEA 482
  {:number => 'THEA 482',
  :title => 'Scene Design Project',
  :credits =>3},

#THEA 483
  {:number => 'THEA 483',
  :title => 'Lighting Design II',
  :credits =>3},

#THEA 488
  {:number => 'THEA 488',
  :title => 'Lighting Design Project',
  :credits =>3},

#THEA 496
  {:number => 'THEA 496',
  :title => 'Student Production Project',
  :credits =>3},

#THEA 491
  {:number => 'THEA 491',
  :title => 'Professional Apprenticeship',
  :credits =>3},

#THEA 492
  {:number => 'THEA 492',
  :title => 'Advanced Scenic Design for Stage, Screen, and New Media ',
  :credits =>3},

#THEA 493
  {:number => 'THEA 493',
  :title => 'Art Direction for TV, Film, and New Media [Art Direction for TV/Film]',
  :credits =>3},

#THEA 494
  {:number => 'THEA 494',
  :title => 'Advanced Costume Design for Performance and New Media [Costume Design II]',
  :credits =>3},

#THEA 498 Design Seminar
  {:number => 'THEA 498',
  :title => 'Design Seminar',
  :credits =>3}
])

Dept.where(acronym: 'DANC').first.courses = Array.new(courses)
