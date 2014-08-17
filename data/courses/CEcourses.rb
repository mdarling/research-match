courses = Course.create([
#CE 130
 {:number => 'CE 130',
 :title  => 'Construction Detailing',
 :credits => 3,
 :description => "A1."},

#CE 160L
 {:number => 'CE 160L',
 :title  => 'Civil Engineering Design',
 :credits => 3,
 :description => "A1."},

#CE 171
 {:number => 'CE 171',
 :title  => 'Construction Materials and Techniques',
 :credits => 3,
 :description => "A1."},

#CE 202
 {:number => 'CE 202',
 :title  => 'Engineering Statics',
 :credits => 3,
 :description => "A1."},

#CE 279
 {:number => 'CE 279',
 :title  => 'Mechanical Electrical Systems Construction',
 :credits => 3,
 :description => "A1."},

#CE 283
 {:number => 'CE 283',
 :title  => 'Survey and Geomatics[Transportation System Measurements]',
 :credits => 3,
 :description => "A1."},

#CE 302
 {:number => 'CE 302',
 :title  => 'Mechanics of Materials',
 :credits => 3,
 :description => "A1."},

#CE 305
 {:number => 'CE 305',
 :title  => 'Infrastructure Materials Science',
 :credits => 4,
 :description => "A1."},

#CE 308
 {:number => 'CE 308',
 :title  => 'Structural Analysis',
 :credits => 3,
 :description => "A1."},

#CE 310
 {:number => 'CE 310',
 :title => 'Structural Design I',
 :credits => 4,
 :description => "A."},

#CE 331
 {:number => 'CE 331',
 :title  => 'Fluid Mechanics',
 :credits => 4,
 :description => "A1."},

#CE 335
 {:number => 'CE 335',
 :title  => 'Environmental and Water Resources Engineering [Introduction to Water And Wastewater Treatment',
 :credits => 3,
 :description => "A1."},

#CE 350
 {:number => 'CE 350',
 :title  => 'Engineering Economy',
 :credits => 3,
 :description => "A1."},

#CE 360
 {:number => 'CE 360',
 :title  => 'Soil Mechanics',
 :credits => 4,
 :description => "A1."},

#CE 370
 {:number => 'CE 370',
 :title  => 'Construction Methods and Equipment',
 :credits => 3,
 :description => "A1."},

#CE 371
 {:number => 'CE 371',
 :title  => 'Structures for Construction',
 :credits => 3,
 :description => "EE 3."},

#CE 372
 {:number => 'CE 372',
 :title  => 'Principles of Construction',
 :credits => 3,
 :description => "A1."},

#CE 376
 {:number => 'CE 376',
 :title  => 'Cost Estimating',
 :credits => 3,
 :description => "A1."},

#CE 377
 {:number => 'CE 377',
 :title  => 'Construction Scheduling',
 :credits => 3,
 :description => "A1."},

#CE 382
 {:number => 'CE 382',
 :title  => 'Transportation Engineering',
 :credits => 3,
 :description => "A1."},

#CE 409
 {:number => 'CE 409',
 :title  => 'Engineering Ethics',
 :credits => 1,
 :description => "A1."},

#CE 455
 {:number => 'CE 455',
 :title  => 'Engineering Project Management',
 :credits => 3,
 :description => "A1."},

#CE 473
 {:number => 'CE 473',
 :title  => 'Construction Law',
 :credits => 3,
 :description => "A1."},

#CE 474
 {:number => 'CE 474',
 :title  => 'Principles of Written Construction Documents',
 :credits => 3,
 :description => "A1."},

#CE 475
 {:number => 'CE 475',
 :title  => 'Construction Safety',
 :credits => 3,
 :description => "A1."},

#CE 477
 {:number => 'CE 477',
 :title  => 'Project Controls',
 :credits => 3,
 :description => "A1."},

#CE 478
 {:number => 'CE 478',
 :title  => 'Design of Temporary Support Structures',
 :credits => 3,
 :description => "A1."},

#CE 495
 {:number => 'CE 495',
 :title  => 'Construction Internship',
 :credits => 1,
 :description => "A1."},

#CE 497L
 {:number => 'CE 497L',
 :title  => 'Design Construction Integration',
 :credits => 1,
 :description => "A1."},

#CE 499
	{:number => 'CE 499',
 :title  => 'Design of Civil Engineering Systems',
 :credits => 3,
 :description => "A1."}
])

Dept.where(acronym: 'CE').first.courses = Array.new(courses)
