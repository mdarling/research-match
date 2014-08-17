courses = Course.create([
#********************ME********************#
#ME 160L
  {:number => 'ME 160L',
  :title  => 'Mechanical Engineering Design I',
  :credits => 3,
  :description => "A1."},

#ME 217
  {:number => 'ME 217',
  :title  => 'Energy, Environment and Society',
  :credits => 3,
  :description => "A1."},

#ME 260L
  {:number => 'ME 260L',
  :title  => 'Mechanical Engineering Design II',
  :credits => 3,
  :description => "A1."},

#ME 301
  {:number => 'ME 301',
  :title  => 'Thermodynamics',
  :credits => 3,
  :description => "A1."},

#ME 302
  {:number => 'ME 302',
  :title  => 'Applied Thermodynamics',
  :credits => 3,
  :description => "A1."},

#ME 306
  {:number => 'ME 306',
  :title  => 'Dynamics',
  :credits => 3,
  :description => "A1."},

#ME 314
  {:number => 'ME 314',
  :title  => 'Design of Machinery',
  :credits => 3,
  :description => "A1."},

#ME 317L
  {:number => 'ME 317L',
  :title  => 'Fluid Mechanics',
  :credits => 3,
  :description => "A1."},

#ME 318L
  {:number => 'ME 318L',
  :title  => 'Mechanical Engineering Laboratory',
  :credits => 3,
  :description => "A1."},

#ME 320L
  {:number => 'ME 320L',
  :title  => 'Heat Transfer',
  :credits => 3,
  :description => "A1."},

#ME 357
  {:number => 'ME 357',
  :title  => 'Introduction to Mechanical Vibrations',
  :credits => 3,
  :description => "A1."},

#ME 360L
  {:number => 'ME 360L',
  :title  => 'Mechanical Engineering Design III',
  :credits => 3,
  :description => "A1."},

#ME 370
  {:number => 'ME 370',
  :title  => 'Engineering Materials Science',
  :credits => 3,
  :description => "A1."},

#ME 380
  {:number => 'ME 380',
  :title  => 'Analysis and Design of Mechanical Control Systems',
  :credits => 3,
  :description => "A1."},

#ME 459
  {:number => 'ME 459',
  :title  => 'Mechanical Engineering Design IV',
  :credits => 3,
  :description => "A1."},

#ME 460
  {:number => 'ME 460',
  :title  => 'Mechanical Engineering Design V',
  :credits => 3,
  :description => "A1."},

#ME 481
  {:number => 'ME 481',
  :title  => 'Digital Control Mechanical Systems',
  :credits => 3,
  :description => "K3.",
  :prereq_string => ""}
])

Dept.where(acronym: 'ME').first.courses = Array.new(courses)
