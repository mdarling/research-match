courses = Course.create([
#********************MUS********************#
#MUS 101
  {:number => 'MUS 101',
  :title  => 'Concert Music',
  :credits => 0,
  :description => "Students working toward the B.M., B.A. in Music or B.M.E. must attend 15 recitals in each of six semesters in order to gain these degrees. Transfer students with at least 60 hours of credit must attend 15 recitals in each of two semesters. (HL)

  Offered on a CR/NC basis only.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS109
  {:number => 'MUS 109',
  :title => 'Group Voice I',
  :credits =>1,
  :description => "Staff

  Open to beginners in voice except voice performance majors. May be repeated for credit with permission of department chairperson (or dean). (V)".gsub(/\P{ASCII}/, '')},

# MUS111
  {:number => 'MUS 111',
  :title => 'Group Piano I',
  :credits =>1,
  :description => "Ward

  Beginning repertoire, sight-reading, basic major-key scale and chord patterns. Open only to music majors and to music and music education minors; priority given to students with a piano proficiency requirement. Not open to keyboard majors. Instructor permission required. May be repeated for credit with permission of department chairperson (or dean) and instructor. (PI)

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS112
  {:number => 'MUS 112',
  :title => 'Group Piano II',
  :credits =>1,
  :description => "Ward

  Late elementary repertoire, sight-reading moving out of the five-finger position, minor scale and chord patterns. Not open to keyboard majors. Priority given to music majors and minors but open to all students. (PI)

  Enrollment requires instructor’s approval. May be repeated for credit with permission of department chairperson (or dean) and instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#MUS 139
  {:number => 'MUS 139',
  :title => 'Music Appreciation',
  :credits =>3,
  :description => "J. Lau, Thévenot, Chambers, Otero, Davis, Shultis

  Designed to expand the student’s ability to listen actively to Western classical art music; a survey of the various genres, including chamber music, symphonic and vocal repertoire. Includes live guest performances. Attendance at several on-campus concerts required. (NM)

  No musical background necessary.

  Meets New Mexico Lower-Division General Education Common Core Curriculum Area V: Humanities and Fine Arts (NMCCN 1113).

  {Summer, Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS 140
  {:number => 'MUS 140',
  :title => '',
  :credits =>3,
  :description => "A1.".gsub(/\P{ASCII}/, '')},

# MUS 143
  {:number => 'MUS 143',
  :title => 'University Chorus',
  :credits =>1,
  :description => "Ellingboe

  Large mixed chorus. Open to all University students; no audition required. (E)

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#MUS 150
  {:number => 'MUS 150',
  :title  => 'Music Theory I',
  :credits => 2,
  :description => "Fundamentals, part-writing and harmonic analysis: introduction to diatonic theory. (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

#MUS 150L
  {:number => 'MUS 150L',
  :title  => 'Aural Lab I',
  :credits => 2,
  :description => "Perception through sound of diatonic materials, with special emphasis on melodic, rhythmic and harmonic dictation and the singing of simple melodies, rhythms and intervals. (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

#MUS 152
  {:number => 'MUS 152',
  :title  => 'Music Theory II',
  :credits => 2,
  :description => "Continuation of 150. Further part-writing using diatonic materials; modulation and tonicization. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

#MUS 152L
  {:number => 'MUS 152L',
  :title  => 'Music Theory II Aural Lab',
  :credits => 2,
  :description => "Continuation of 150L. Development of accurate perception of diatonic materials through more dictation, sight-singing and rhythmic studies. Greater emphasis on musicianship. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS170
  {:number => 'MUS 170',
  :title => 'String Pedagogy Seminar I',
  :credits =>2,
  :description => "Kempter, Collins

  Essentials for studio teachers, including studio accounts, establishing studio policies and parent education. Kinesthetic and physiologic considerations related to introducing students to the instrument. Suzuki Books 1 and 2 will be covered. (P)

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS170L
  {:number => 'MUS 170L',
  :title => 'String Pedagogy Lab I',
  :credits =>1,
  :description => "Kempter, Collins

  Students will spend a minimum of two hours per week observing and consulting with a professional string specialist from the community in order to compare and contrast teaching and pedagogical approaches. Course fee required. (P)

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS172
  {:number => 'MUS 172',
  :title => 'Jazz History',
  :credits =>3,
  :description => "Tatum, E. Lau

  A study of the evolution of jazz in the United States from its beginnings to the present. (NM)

  Meets New Mexico Lower-Division General Education Common Core Curriculum Area V: Humanities and Fine Arts.

  {Summer, Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS209
  {:number => 'MUS 209',
  :title => 'Diction for Singers I',
  :credits =>2,
  :description => "Sheinberg

  The International Phonetic Alphabet and its application to singing in English, Italian and Latin. (V)

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS210
  {:number => 'MUS 210',
  :title => 'Diction for Singers II',
  :credits =>2,
  :description => "Sheinberg

  A continuation of 209. Pronunciation of German and French in singing. (V)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS211
  {:number => 'MUS 211',
  :title => 'Group Piano III',
  :credits =>1,
  :description => "Ward

  Intermediate repertoire, reading skill, chord and scale patterns. Not open to keyboard majors. Priority given to music majors and minors but open to all students. (PI)

  Enrollment requires instructor’s approval. May be repeated for credit with permission of department chairperson (or dean) and instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS212
  {:number => 'MUS 212',
  :title => 'Group Piano IV',
  :credits =>1,
  :description => "Ward

  Late intermediate to early advanced repertoire and sight-reading. Review of scales and chords. Not open to keyboard majors. Priority given to music majors and minors but open to all students. (PI)

  Enrollment requires instructor’s approval. May be repeated for credit with permission of department chairperson (or dean) and instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS214
  {:number => 'MUS 214',
  :title => 'Piano Proficiency',
  :credits =>0,
  :description => "The Piano Proficiency Exam (PDF, 100KB) will be given at the end of the fall and spring semesters. The piano proficiency is not required for keyboard performance majors. For all others pursuing the Bachelor of Music or Bachelor of Music Education, the first attempt at this exam must occur before the last semester at UNM and must be completed before the student can enroll in MUS 491 Senior Recital.

  Beginning with the Fall 2008 semester, any student who attempts to enroll for MUS 491 Senior Recital who has not successfully completed his or her piano proficiency exam will have a hold placed on his or her academic record and will not be allowed to register.

  If the student's degree plan requires applied piano, the student must first pass all elements of the Piano Proficiency.".gsub(/\P{ASCII}/, '')},

# MUS231
  {:number => 'MUS 231',
  :title => 'Chamber Music',
  :credits =>1,
  :description => "Practice, performance and study of chamber music. Includes various combinations of strings, brasses, woodwinds, percussion, guitars, piano and voices. Specific ensemble offerings are announced each semester in the Schedule of Classes. (E)

  Preference given to music majors.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS233
  {:number => 'MUS 233',
  :title => 'Symphony Orchestra',
  :credits =>1,
  :description => "Pérez-Gómez

  (Also offered as MUSE 233)

  Study and public performance of symphonic literature. Auditions required. (E)

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS234
  {:number => 'MUS 234',
  :title => 'Jazz Band',
  :credits =>1,
  :description => "Dalby, Kostur

  Modern jazz ensemble of 20 or more that performs music representing various styles of big band jazz, rock and pop. Auditions required. (E)

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS236
  {:number => 'MUS 236',
  :title => 'Introduction to Improvisation',
  :credits =>1,
  :description => "Dalby

  An introductory course in musical improvisation. Activities include singing, playing familiar tunes by ear and learning of tonal functions. Basic aspects of jazz harmony, vocabulary and style are introduced during the latter part of the semester. (JS)

  May be repeated for credit with permission of department chairperson (or dean).

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS237
  {:number => 'MUS 237',
  :title => 'Jazz Improvisation I',
  :credits =>1,
  :description => "Dalby

  Continuation of 236. Course addresses forms of jazz tunes, idiomatic jazz vocabulary (patterns) associated with ii-V7-I chord progressions and jazz theory including chord/scale relationships. (JS)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS238
  {:number => 'MUS 238',
  :title => 'Jazz Theory/Keyboard',
  :credits =>2,
  :description => "Kostur

  Music theory as applied to jazz music. Introduction to chord/scale theory, chord nomenclature, common harmonic progressions and substitutions. Keyboard includes basic jazz chord voicings and progressions. (JS)

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS243
  {:number => 'MUS 243',
  :title => 'Concert Choir',
  :credits =>1,
  :description => "Ellingboe

  (Also offered as MUSE 243)

  Select mixed-voice choral ensemble, 28–34 singers. Performs significant works of the Renaissance, Baroque, Classic, Romantic and Contemporary periods. Audition required, but open to all students. (E)

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#MUS 250
  {:number => 'MUS 250',
  :title  => 'Music Theory III',
  :credits => 2,
  :description => "Hermann

  Continuation of 152. Introduction to chromaticism and modulation to remote key areas. (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

#MUS 250L
  {:number => 'MUS 250L',
  :title  => 'Music Theory III Aural Lab',
  :credits => 2,
  :description => "Continuation of 152L. Advanced singing and dictation correlated with the materials in 250. (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

#MUS 252
  {:number => 'MUS 252',
  :title  => 'Music Theory IV',
  :credits => 2,
  :description => "Hermann

  Continuation of 250. Continuation of chromatic harmony and analysis. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

#MUS 252L
  {:number => 'MUS 252L',
  :title  => 'Aural Lab IV',
  :credits => 2,
  :description => "Continuation of 250L. Advanced ear-training, mastering chromatic melodies and clefs. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS254
  {:number => 'MUS 254',
  :title => 'Introduction to Composition',
  :credits =>2,
  :description => "Block, Hermann

  Includes model composition work in tonal and post-tonal idioms and readings in aesthetics, theory, notation and orchestration. Problems in vocal composition are considered. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS270
  {:number => 'MUS 270',
  :title => 'String Pedagogy Seminar II',
  :credits =>2,
  :description => "Kempter, Collins

  Development of elementary musical skills and techniques, including scales, shifting and vibrato. Approaches to teach children to read music will be covered. Suzuki Books 3 and 4 will be covered. (P)

  Student must have completed 4 hours of MUS 170 and 2 hours of MUS 170L to enroll.

  Restriction: permission of instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS270L
  {:number => 'MUS 270L',
  :title => 'String Pedagogy Lab II',
  :credits =>1,
  :description => "Kempter, Collins

  Students will teach private and homogeneous group lessons in the University of New Mexico Music Preparatory School. Supervision and guidance will be provided regularly via observation, videotaping, and discussion in the pedagogy seminar. (P)

  Student must have completed 4 hours of MUS 170 and 2 hours of MUS 170L to enroll.

  Restriction: permission of instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS305
  {:number => 'MUS 305',
  :title => 'Composition I',
  :credits =>2,
  :description => "Block, Shultis

  Beginning compositional techniques, introducing 20th-century harmony. (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS306
  {:number => 'MUS 306',
  :title => 'Composition II',
  :credits =>2,
  :description => "Block, Shultis

  Beginning compositional techniques, introducing 20th-century harmony. Continuation of 305. (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS 309
  {:number => 'MUS 309',
  :title => 'Form and Analysis',
  :credits =>2,
  :description => "Block, Hermann

  Introduction to structure and long-range harmonic analysis. Emphasis on common-practice music: binary and ternary, sonata-allegro, rondo, concerto, variation and contrapuntal forms. (TC)

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 311
  {:number => 'MUS 311',
  :title => 'Computer Applications I',
  :credits =>2,
  :description => "Barlow

  A hands-on introduction to various computer applications useful to musicians in all areas of specialization. Various computer programs aiding in music notation, arranging and MIDI composition will be presented and explored. (T)".gsub(/\P{ASCII}/, '')},

# MUSE317
  {:number => 'MUSE 317',
  :title => 'Jazz Methods',
  :credits =>1,
  :description => "Kostur

  Teaching the jazz ensemble, including style and harmony, methods, literature, organization and administration appropriate for school jazz programs.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 325
  {:number => 'MUS 325',
  :title => 'Post-Tonal Theory',
  :credits =>2,
  :description => "Block, Hermann

  Twentieth-century theoretical techniques applied analytically to all music of the century. Scales, modes, set-theory, twelve-tone theory, minimalist techniques, timbral design and specific compositional methods (Messaien, Cage, Carter, Stockhausen) will be discussed with some rudimentary ear-training. (TC)

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS330
  {:number => 'MUS 330',
  :title => 'Opera Studio',
  :credits =>1,
  :description => "Umphrey, Shepperson

  Study of opera through performance, including improvisational technique, movement and character development. Participation in opera scenes and/or larger productions as assigned. Music-reading proficiency required. Admission by audition; preference given to junior and senior vocal majors. (E)

  Restriction: permission of instructor.


  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS336
  {:number => 'MUS 336',
  :title => 'Jazz Improvisation II',
  :credits =>1,
  :description => "Kostur

  Continuation of 237, focusing on chromaticism, chord alterations (with associated chord/scale implications), execution of ii-V7-I patterns in all minor keys and analysis of transcribed solos of jazz masters. (JS)

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS337
  {:number => 'MUS 337',
  :title => 'Jazz Improvisation III',
  :credits =>1,
  :description => "Kostur

  Continuation of 336, introducing modern jazz compositions containing nonfunctional and polytonal harmony, with appropriate chord-scale implications and jazz vocabulary. Analysis of transcribed solos of modern jazz masters is also required. (JS)

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS338
  {:number => 'MUS 338',
  :title => 'Jazz Arranging',
  :credits =>2,
  :description => "Kostur

  Introduction to jazz arranging and scoring techniques for jazz small groups and big bands. Includes voicing for horns, writing for rhythm sections, reharmonization, standards for score and part preparation. (JS)

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS343
  {:number => 'MUS 343',
  :title => 'Selected Topics in Jazz Studies',
  :credits =>3,
  :description => "Kostur

  This course allows permanent or visiting faculty to develop a course based on a topic related to the field of jazz studies. (JS)

  May be repeated for credit, no limit as long as topic varies. Enrollment requires instructor’s approval.

  {Offered upon demand}".gsub(/\P{ASCII}/, '')},

#MUS 361
	{:number => 'MUS 361',
  :title  => 'History of Music I',
  :credits => 3,
  :description => "Hinterbichler

	Forms, styles, schools, principal composers and representative masterworks from antiquity through Baroque. (HL)

 	{Fall}".gsub(/\P{ASCII}/, '')},

#MUS 362
  {:number => 'MUS 362',
  :title  => 'History of Music II',
  :credits => 3,
  :description => "Hinterbichler

  Continuation of 361, from Pre-Classic to the present. (HL)

  Open to music majors only.

  MUS 361 is recommended, but not required, before enrolling in MUS 362.

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS363
  {:number => 'MUS 363',
  :title => 'Conducting',
  :credits =>2,
  :description => "Pérez-Gómez, Rombach-Kendall

  Basic theory and techniques of conducting. Open only to students pursuing the Bachelor of Music or Bachelor of Arts in Music; exceptions may be made with permission of department chair. (C)".gsub(/\P{ASCII}/, '')},

# MUS365
  {:number => 'MUS 365',
  :title => 'Instrumental Conducting',
  :credits =>2,
  :description => "Pérez-Gómez

  Instrumental conducting techniques, score reading, interpretation. (C)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS370
  {:number => 'MUS 370',
  :title => 'String Pedagogy Seminar III',
  :credits =>2,
  :description => "Kempter, Collins

  Exploration of intermediate student skills and techniques, including three-octave scales, arpeggios, shifting, playing in the upper positions and double stops. Pedagogical approaches of Paul Rolland will be explored. Suzuki Books 5 and 6 will be covered. Course fee required. (P)

  Student must have completed 4 hours of 270 and 2 hours of 270L to enroll.

  Restriction: permission of instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS370L
  {:number => 'MUS 370L',
  :title => 'String Pedagogy Lab III',
  :credits =>1,
  :description => "Kempter, Collins

  Opportunity for the University of New Mexico student to teach more advanced students in the University of New Mexico Music Preparatory School and beginning orchestra classes. May also teach parent preparation classes. Student must have completed 4 hours of 270 and 2 hours of 270L to enroll.  (P)

  Restriction: permission of instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS 380
  {:number => 'MUS 380',
  :title => 'Recording Techniques I',
  :credits =>2,
  :description => "Geist

  Introduction to modern studio recording techniques. (T)

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS 388
  {:number => 'MUS 388',
  :title => 'Music Pedagogy',
  :credits =>2,
  :description => "For the music student who plans to teach privately, especially beginners of various ages. Specific area is announced in class schedule when course is offered. (P)

  May be repeated for credit, no limit, as long as subject matter varies, with permission of department chairperson (or dean).

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  Restriction: junior or senior standing.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS 389 Music Pedagogy
  {:number => 'MUS 389',
  :title => 'Music Pedagogy',
  :credits =>2,
  :description => "Continuation of 388, treating problems in teaching intermediate and moderately advanced students. Specific area is announced in class schedule when course is offered. (P)

  May be repeated for credit, no limit, as long as subject matter varies, with permission of department chairperson (or dean).

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  Restriction: junior or senior standing.

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS 405
  {:number => 'MUS 405',
  :title => 'Sixteenth-Century Counterpoint',
  :credits =>2,
  :description => "Hermann

  Analysis and writing in the style of the 16th century. (TC)

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS406
  {:number => 'MUS 406',
  :title => 'Eighteenth-Century Counterpoint',
  :credits =>2,
  :description => "Hermann

  Analysis and writing in the style of the 18th century. (TC)

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS409
  {:number => 'MUS 409',
  :title => 'Composition III',
  :credits =>2,
  :description => "Repar

  Techniques and procedures in the composition of music. Continuation of 306. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.  (TC)

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS410
  {:number => 'MUS 410',
  :title => 'Composition IV',
  :credits =>2,
  :description => "Gilbert

  Continuation of 409. Composition majors only. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.  (TC)

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUS 412
  {:number => 'MUS 412',
  :title => 'Computer Applications II',
  :credits =>2,
  :description => "Barlow

  An introductory examination of the process of gathering, processing and editing sound on a digital audio work station. (T)".gsub(/\P{ASCII}/, '')},

# MUS 413
  {:number => 'MUS 413',
  :title => 'Studies in Medieval and Renaissance Music',
  :credits =>3,
  :description => "Music of Western Europe from the Christian Era to the close of the 16th century. (HL)

  Open to music majors only; non-majors must have instructor’s approval to enroll.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 414
  {:number => 'MUS 414',
  :title => 'Studies in Baroque Music',
  :credits =>3,
  :description => "Vigneau

  Music of Western Europe, 1600–1750, with emphasis on forms, styles, principal composers and performance practices. (HL)

  Open to music majors only; non-majors must have instructor’s approval to enroll.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 415
  {:number => 'MUS 415',
  :title => 'Studies in Classic and Romantic Music',
  :credits =>3,
  :description => "Music of Western Europe from 1750–1900. (HL)

  Open to music majors only; non-majors must have instructor’s approval to enroll.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 416
  {:number => 'MUS 416',
  :title => 'Studies in Twentieth-Century Music',
  :credits =>3,
  :description => "Shultis

  A survey of the chief musical developments in Western Europe and the Americas from 1900 with the emphasis on music composed since 1940. (HL)

  Open to music majors only; non-majors must have instructor’s approval to enroll.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 417
  {:number => 'MUS 417',
  :title => 'Native American Music',
  :credits =>3,
  :description => "M. Williams

  (Also offered as NATV 417)

  Survey course on the music of Native North American Indians, covering traditional repertoires, cultural context of musical performances, musical styles and relationship to dance. (WM)

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS 418
  {:number => 'MUS 418',
  :title => 'Alaska Native Music and Culture',
  :credits =>3,
  :description => "M. Williams

  (Also offered as NATV 418)

  Study of traditional Alaska Native music by region and culture group. Use of interdisciplinary methods to examine the historical and social dynamics behind changing musical traditions. Fundamentals of contemporary world music theory and research methods. (WM)

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 421
  {:number => 'MUS 421',
  :title => 'Introduction to Max Programming for Musicians',
  :credits =>2,
  :description => "An introduction to computer-based music production using the Max programming environment. If student has not taken the prerequisite course, instructor permission will be required. (T)".gsub(/\P{ASCII}/, '')},

# MUS 422
  {:number => 'MUS 422',
  :title => 'Indigenous World Music',
  :credits =>3,
  :description => "M. Williams

  (Also offered as NATV 422)

  An introduction to the indigenous music of the Americas, Europe, Africa, Middle East and Asia, including issues of change, adaptation and contemporary cultural influences on music traditions. (WM)

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUS 436
  {:number => 'MUS 436',
  :title => 'Selected Topics in Contemporary World Music',
  :credits =>3,
  :description => "This course allows permanent or visiting faculty to develop a course based on a topic related to the field of contemporary world music. Enrollment requires instructor’s approval. (WM)

  May be repeated for credit, no limit as long as topic varies.

  {Offered upon demand}".gsub(/\P{ASCII}/, '')},

# MUS 437
  {:number => 'MUS 437',
  :title => 'Selected Topics in Music Literature',
  :credits =>3,
  :description => "Hinterbichler, Vigneau

  May be repeated for credit, no limit, as long as topic varies. (HL)

  If student has not completed MUS 361 and MUS 362, enrollment requires instructor’s approval.

  {Offered upon demand}".gsub(/\P{ASCII}/, '')},

# MUS 439
  {:number => 'MUS 439',
  :title => 'Selected Topics in Music Theory',
  :credits =>2,
  :description => "Block, Hermann

  This course allows permanent or visiting faculty to develop a course based on a topic related to advanced research interests or expertise. May be repeated for credit, no limit, as long as topic varies. (TC)

  Enrollment requires instructor's approval

  {Offered upon demand}".gsub(/\P{ASCII}/, '')},

# MUS 444
  {:number => 'MUS 444',
  :title => 'Anthropology of World Beat',
  :credits =>3,
  :description => "Feld

  (Also offered as ANTH 444)

  The study of musical globalization, concentrating on the 100 year background of indigenous and ethnic sound recordings that led to the creation of the “World Music” genre in the late 20th Century. (WM)".gsub(/\P{ASCII}/, '')},

# MUS 448
  {:number => 'MUS 448',
  :title => 'The Anthropology of Music and Sound',
  :credits =>3,
  :description => "Feld

  (Also offered as ANTH 448/548)

  The cultural study of music and sound. Course materials are drawn from written and audio music ethnographies of contemporary indigenous, diasporic, refugee, exile, and industrial communities. (WM)".gsub(/\P{ASCII}/, '')},

# MUS449
	{:number => 'MUS 449',
  :title => 'Music Repertory',
  :credits =>2,
  :description => "Comprehensive study of solo repertory for voice or individual instruments. Specific area is announced in the class schedule when the course is offered. (HL)

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS453
  {:number => 'MUS 453',
  :title => 'Orchestration',
  :credits =>2,
  :description => "Chambers

  Scoring for orchestra, including properties and limitations of string, wind and percussion instruments, notation, principles of combination and balance and characteristics of the various “schools” of orchestration. May be repeated for credit with permission of department chairperson (or dean). (TC)

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUS470
  {:number => 'MUS 470',
  :title => 'String Pedagogy Seminar IV',
  :credits =>2,
  :description => "Kempter, Collins

  Continued exploration of pedagogical approaches; overview of literature and études; Suzuki Books 7 and 8. (P)

  Student must have completed 4 hours of MUS 370 and 2 hours of MUS 370L to enroll.

  {Fall, Spring}

  Restriction: permission of instructor.".gsub(/\P{ASCII}/, '')},

# MUS470L
  {:number => 'MUS 470L',
  :title => 'String Pedagogy Lab IV',
  :credits =>1,
  :description => "Kempter, Collins

  Students will continue to teach individual lessons as well as homogeneous and heterogeneous groups. Advanced pedagogy students will lead the University of New Mexico Music Preparatory School students in their concerts and recitals and will help coordinate those events. (P)

  Students must have completed 4 hours of 370 and 2 hours of 370L to enroll.

  Restriction: permission of instructor.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUS472
  {:number => 'MUS 472',
  :title => 'String Pedagogy Recital',
  :credits =>2,
  :description => "Kempter

  Students will perform a half-recital in the community and at UNM. In addition, an intermediate/advanced musical score will be analyzed and discussed for pedagogical points. (P)".gsub(/\P{ASCII}/, '')},

# MUS 481
  {:number => 'MUS 481',
  :title => 'Recording Techniques II',
  :credits =>2,
  :description => "Geist

  An introductory examination of the process of gathering, processing and editing sound on a digital audio work station. (T)

  {Spring}".gsub(/\P{ASCII}/, '')},

#********************MUSE********************#
# MUSE155
  {:number => 'MUSE 155',
  :title => 'Orchestral Instruments',
  :credits =>2,
  :description => "Group instruction in orchestral instruments and guitar. Open only to students pursuing the Bachelor of Music Education or the Bachelor of Music String Pedagogy or Theory and Composition concentrations. Specific areas are announced in the class schedule each semester.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUSE194
  {:number => 'MUSE 194',
  :title => 'Introduction to Music Education',
  :credits =>1,
  :description => "Dalby

  Will assist the student in discovering personal strengths and weaknesses relative to a career as a professional music educator.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUSE195
  {:number => 'MUSE 195',
  :title => 'Introductory Teaching Practicum',
  :credits =>1,
  :description => "Dalby, Carlow

  Provides first-year music education majors with practical teaching experience in music classrooms. Assists in evaluating the music education candidate's suitability for a music teaching career in terms of musicianship, leadership, communication ability, and personal dispositions.

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUSE213
  {:number => 'MUSE 213',
  :title => 'Choral Lab',
  :credits =>0,
  :description => "Carlow

  Designed to provide future choral teachers with experience conducting and rehearsing standard literature with a choral ensemble.

  Offered on a CR/NC basis only.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE215
  {:number => 'MUSE 215',
  :title => 'Instrumental Lab',
  :credits =>0,
  :description => "Dalby

  Designed to provide future instrumental teachers with experience conducting and rehearsing standard literature with an instrumental ensemble. Students will also hone their performing skills on the various instruments of the band and orchestra.

  Offered on a CR/NC basis only.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE 233: Univ Band or Orchestra
  {:number => 'MUSE 233',
  :title => 'Symphony Orchestra',
  :credits =>1,
  :description => "Pérez-Gómez

  (Also offered as MUS 233)

  Study and public performance of symphonic literature. Auditions required.

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUSE 241
  {:number => 'MUSE 241',
  :title => 'University Band',
  :credits =>1,
  :description => "Rombach, Simons

  (Also offered as MUS 241)

  Study and performance of concert band literature. Marching band required for wind and percussion emphases in music education. Audition required but open to all students.

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUSE243
  {:number => 'MUSE 243',
  :title => 'Concert Choir',
  :credits =>1,
  :description => "Ellingboe

  (Also offered as MUS 243)

  Select mixed-voice choral ensemble, 28–34 singers. Performs significant works of the Renaissance, Baroque, Classic, Romantic and Contemporary periods. Audition required but open to all students.

  Maximum of 8 hours credit allowed toward degrees in the BUS, in the College of Fine Arts or in the College of Education; 4 hours in other colleges.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUSE293
  {:number => 'MUSE 293',
  :title => 'Multicultural Awareness Through Music Skills',
  :credits =>3,
  :description => "Hoffman

  The music of global ethnic groups with emphasis on the musical skills needed to assist the elementary teacher toward relevant enrichment in teaching the humanities.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE313
  {:number => 'MUSE 313',
  :title => 'Choral Music Methods',
  :credits =>3,
  :description => "Carlow

  Administration, organization, literature, teaching and conducting techniques appropriate for public school choral programs.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE315
  {:number => 'MUSE 315',
  :title => 'Instrumental Music Methods',
  :credits =>3,
  :description => "Administration, organization, teaching and conducting techniques appropriate for public school instrumental programs. Includes a required off-campus school teaching lab component.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUSE346
  {:number => 'MUSE 346',
  :title => 'Teaching Music in the Elementary Schools',
  :credits =>3,
  :description => "Carlow

  Designed for pre-service music education majors. Focus: methods, strategies, musicianship and curriculum development in elementary school music. Includes a required off-campus school teaching lab component. Successful completion of Music Education Screening is required for enrollment.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUSE363
  {:number => 'MUSE 363',
  :title => 'Conducting',
  :credits =>2},

# MUSE347
  {:number => 'MUSE 347',
  :title => 'Introduction to Early Childhood Music Education',
  :credits =>1,
  :description => "Carlow

  An introductory methods course focused on music education of infants, toddlers and pre-schoolers. Includes field experiences with the UNM Music Prep School early childhood classes.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE363
  {:number => 'MUSE 363',
  :title => 'Conducting',
  :credits =>2,
  :description => "Pérez-Gómez, Rombach-Kendall

  Basic theory and techniques of conducting. Open only to students pursuing the Bachelor of Music or Bachelor of Arts in Music; exceptions may be made with permission of department chair. (C)

  Restriction:  junior or senior status.

  {Fall}".gsub(/\P{ASCII}/, '')},

# MUSE400
  {:number => 'MUSE 400',
  :title => 'Student Teaching in the Elementary School',
  :credits =>3,
  :description => "Carlow, Dalby

  Student must have completed preliminary requirements as stated in the Department of Music Undergraduate Student Handbook in order to enroll.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# MUSE415
  {:number => 'MUSE 415',
  :title => 'Instrumental Repertory',
  :credits =>1,
  :description => "Rombach

  Selecting repertoire for middle school and high school bands and orchestras, with emphasis on criteria, resources, teaching of comprehensive musicianship through repertoire and programming.

  {Fall, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE441
  {:number => 'MUSE 441',
  :title => 'Marching Band Methods',
  :credits =>2,
  :description => "Methods of teaching, organizing and administering the marching band, including charting, arranging, movement, drill and dealing with percussion and support units (e.g., flags, twirlers). Current computer technology used in creating marching drill will be taught.

  {Spring, alternate years}".gsub(/\P{ASCII}/, '')},

# MUSE446
  {:number => 'MUSE 446',
  :title => 'Secondary School Music',
  :credits =>3,
  :description => "Dalby

  An examination of the role of music in secondary schools. Topics include curricula, teaching methodology, classroom management, measurement and evaluation, and music technology. Includes a required off-campus school teaching lab component.

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUSE455
  {:number => 'MUSE 455',
  :title => 'Teaching Reading in the Music Classroom',
  :credits =>3,
  :description => "Carlow

  Developing competencies in teaching strategies for music teachers; establishing a theoretical framework for exploring approaches to reading/language development in the music classroom. Emphasis on teaching activities, specialized skills, learning content through reading of primary/secondary sources.

  {Spring and Fall, even-numbered years}".gsub(/\P{ASCII}/, '')},

# MUSE457
  {:number => 'MUSE 457',
  :title => 'Foundations of Musical Behavior',
  :credits =>3,
  :description => "Dalby

  An in-depth study of the nature and development of aural musicianship. Topics include music aptitude, audiation, and music learning theory and Kodály pedagogy. Class activities will help participants refine and broaden their own musical skills.

  Restriction: junior or senior standing.

  {Spring}".gsub(/\P{ASCII}/, '')},

# MUSE461
  {:number => 'MUSE 461',
  :title => 'Student Teaching in the Secondary Schools',
  :credits =>3,
  :description => "Dalby, Carlow

  Student must have completed preliminary requirements as stated in the Department of Music Undergraduate Handbook in order to enroll.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#********************APMS********************#
# APMS101
  {:number => 'APMS 101',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for the freshman Bachelor of Music Performance Concentration. Audition and instructor’s approval required for enrollment. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS102
  {:number => 'APMS 102',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for the freshman Bachelor of Music Performance Concentration. Enrollment requires instructor’s approval. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#APMS 119
  {:number => 'APMS 119',
  :title  => 'Studio Instruction for the Non-Performance Concentration',
  :credits => 1,
  :description => "Studio instruction in the principal instrument for freshmen pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major. Audition and instructor’s approval required for enrollment.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#APMS 120
  {:number => 'APMS 120',
  :title  => 'Studio Instruction for the Non-Performance Concentration',
  :credits => 1,
  :description => "Studio instruction in the principal instrument for freshmen pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS201
  {:number => 'APMS 201',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for the sophomore Bachelor of Music Performance Concentration.

  Enrollment requires instructor’s approval. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS202
  {:number => 'APMS 202',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for the sophomore Bachelor of Music Performance Concentration.

  Enrollment requires instructor’s approval. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#APMS 219
  {:number => 'APMS 219',
  :title  => 'Studio Instruction for the Non-Performance Concentration',
  :credits => 1,
  :description => "Studio instruction in the principal instrument for sophomores pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

#APMS 220
  {:number => 'APMS 220',
  :title  => 'Studio Instruction for the Non-Performance Concentration',
  :credits => 1,
  :description => "Studio instruction in the principal instrument for sophomores pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS301
  {:number => 'APMS 301',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>3,
  :description => "Studio instruction in the principal instrument for the junior Bachelor of Music Performance Concentration.

  Enrollment requires instructor’s approval. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS302
  {:number => 'APMS 302',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>3,
  :description => "Studio instruction in the principal instrument for the junior Bachelor of Music Performance Concentration.

  Enrollment requires instructor’s approval. Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS319
  {:number => 'APMS 319',
  :title => 'Studio Instruction for the Non-Performance Concentration',
  :credits =>1,
  :description => "Studio instruction in the principal instrument for juniors pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS320
  {:number => 'APMS 320',
  :title => 'Studio Instruction for the Non-Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for juniors pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS391
  {:number => 'APMS 391',
  :title => 'Junior Recital',
  :credits =>0,
  :description => "For the student pursuing the Bachelor of Music in Performance or Jazz Studies only. Must be taken in conjunction with the appropriate level of Studio Instruction: APMS 301 or 302 for the Performance Concentration; APMS 319 or 320 for the Jazz Studies Concentration. No extra lesson time is allotted for APMS 391.

  Enrollment requires instructor’s approval. Consult the Department of Music Undergraduate Student Handbook for requirements associated with the junior recital.

  Offered on a CR/NC basis only.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS401
  {:number => 'APMS 401',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>4,
  :description => "Studio instruction in the principal instrument for the senior Bachelor of Music Performance Concentration. Enrollment requires instructor’s approval.

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS402
  {:number => 'APMS 402',
  :title => 'Studio Instruction for the Performance Concentration',
  :credits =>4,
  :description => "Studio instruction in the principal instrument for the senior Bachelor of Music Performance Concentration. Enrollment requires instructor’s approval.

  Open only to undergraduates enrolled in the music performance program leading to the Bachelor of Music; exceptions may be made with permission of the chairperson of the Department of Music.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS419
  {:number => 'APMS 419',
  :title => 'Studio Instruction for the Non-Performance Concentration',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for seniors pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS420
	{:number => 'APMS 420',
  :title => 'Composition',
  :credits =>2,
  :description => "Studio instruction in the principal instrument for seniors pursuing the Bachelor of Arts in Music, the Bachelor of Music Education, or the Bachelor of Music Concentration in Theory and Composition, String Pedagogy or Jazz Studies. Also for the study of secondary instruments by any undergraduate music major.

  Enrollment requires instructor’s approval.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')},

# APMS491
  {:number => 'APMS 491',
  :title => 'Senior Recital',
  :credits =>0,
  :description => "For the student pursuing the Bachelor of Music in Performance, String Pedagogy, Theory and Composition or Jazz Studies, or the Bachelor of Music Education only. Must be taken in conjunction with the appropriate level of Studio Instruction: APMS 401 or 402 for Performance Concentration, APMS 419 or 420 for String Pedagogy, Theory and Composition, Jazz Studies or B.M.E. No extra lesson time is allotted for APMS 491.

  Enrollment requires instructor’s approval. Consult the Department of Music Undergraduate Student Handbook for requirements associated with the senior recital.

  Offered on a CR/NC basis only.

  {Fall, Spring}".gsub(/\P{ASCII}/, '')}
])

Dept.where(acronym: 'MUS').first.courses = Array.new(courses)
