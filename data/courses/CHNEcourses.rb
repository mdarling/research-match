courses = Course.create([
# CHNE 101
  {:number => 'CHNE 101',
  :title => 'Introduction to Chemical Engineering and Nuclear Engineering',
  :credits => 1},

# CHNE 213
  {:number => 'CHNE 213',
  :title => 'Laboratory Electronics for Chemical and Nuclear Engineers',
  :credits => 3},

# CHNE 230
  {:number => 'CHNE 230',
  :title => 'Principles of Radiation Protection',
  :credits => 3},

# CHNE 231
  {:number => 'CHNE 231',
  :title => 'Principles of Nuclear Engineering',
  :credits => 3},

# CHNE 251
  {:number => 'CHNE 251',
  :title => 'Chemical Process Calculations I',
  :credits => 3},

# CHNE 253
  {:number => 'CHNE 253',
  :title => 'Chemical Process Calculations I',
  :credits => 3},

# CHNE 302
  {:number => 'CHNE 302',
  :title => 'Chemical Engineering Thermodynamics',
  :credits => 4},

# CHNE 310
  {:number => 'CHNE 310',
  :title => 'Neutron Diffusion',
  :credits => 3},

# CHNE 311
  {:number => 'CHNE 311',
  :title => 'Transport Phenomena',
  :credits => 4},

# CHNE 312
  {:number => 'CHNE 312',
  :title => 'Unit Operations',
  :credits => 3},

# CHNE 313L
  {:number => 'CHNE 313L',
  :title => 'Introduction to Laboratory Techniques',
  :credits => 3},

# CHNE 314
  {:number => 'CHNE 314',
  :title => 'Thermodynamics and Nuclear Systems',
  :credits => 3},

# CHNE 317
  {:number => 'CHNE 317',
  :title => 'Chemical and Nuclear Engineering Analysis',
  :credits => 3},

# CHNE 318L
  {:number => 'CHNE 318L',
  :title => 'Chemical Engineering Lab I',
  :credits => 1},

# CHNE 319L
  {:number => 'CHNE 319L',
  :title => 'Chemical Engineering Lab II',
  :credits => 1},

# CHNE 321
  {:number => 'CHNE 321',
  :title => 'Mass Transfer',
  :credits => 3},

# CHNE 323L
	{:number => 'CHNE 323L',
  :title => 'Radiation Detection and Measurement',
  :credits => 3},

# CHNE 330
  {:number => 'CHNE 330',
  :title => 'Nuclear Engineering Science',
  :credits => 2},

# CHNE 361
  {:number => 'CHNE 361',
  :title => 'Biomolecular Engineering',
  :credits => 3},

# CHNE 371
  {:number => 'CHNE 371',
  :title => 'Introduction to Materials Engineering',
  :credits => 3},

# CHNE 372
  {:number => 'CHNE 372',
  :title => 'Nuclear Engineering Materials',
  :credits => 2},

# CHNE 410
  {:number => 'CHNE 410',
  :title => 'Nuclear Reactor Theory I',
  :credits => 3},

# CHNE 413L
  {:number => 'CHNE 413L',
  :title => 'Nuclear Engineering Lab',
  :credits => 2},

# CHNE 418
  {:number => 'CHNE 418',
  :title => 'Chemical Engineering Lab III',
  :credits => 1},

# CHNE 419L
  {:number => 'CHNE 419L',
  :title => 'Chemical Engineering Lab IV',
  :credits => 2},

#CHNE 439
	{:number => 'CHNE 439',
  :title => 'Radioactive Waste Management',
  :credits => 3},

# CHNE 451
  {:number => 'CHNE 451',
  :title => 'Senior Seminar',
  :credits => 1},

# CHNE 452
  {:number => 'CHNE 452',
  :title => 'Senior Seminar',
  :credits => 1},

# CHNE 454
  {:number => 'CHNE 454',
  :title => 'Process Dynamics and Control',
  :credits => 3},

# CHNE 461
  {:number => 'CHNE 461',
  :title => 'Chemical Reactor Engineering',
  :credits => 3},

# CHNE 462
  {:number => 'CHNE 462',
  :title => 'Monte Carlo Techniques',
  :credits => 3},

# CHNE 464
  {:number => 'CHNE 464',
  :title => 'Thermal Hydraulics of System',
  :credits => 3},

# CHNE 468
  {:number => 'CHNE 468',
  :title => 'Introduction to Space Nuclear Power',
  :credits => 3},

# CHNE 470
  {:number => 'CHNE 470',
  :title => 'Nuclear Fuel Cycle and Materials',
  :credits => 3},

# CHNE 485
  {:number => 'CHNE 485',
  :title => 'Fusion Technology',
  :credits => 3},

# CHNE 493L
  {:number => 'CHNE 493L',
  :title => 'Chemical Engineering Design',
  :credits => 3},

# CHNE 494L
	{:number => 'CHNE 494L',
  :title => 'Advanced Chemical Engineering Design',
  :credits => 3},

# CHNE 497L
  {:number => 'CHNE 497L',
  :title => 'Introduction to Nuclear Design',
  :credits => 3},

# CHNE 498L
  {:number => 'CHNE 498L',
  :title => 'Nuclear Engineering Design',
  :credits => 4}
])

Dept.where(acronym: 'CHNE').first.courses = Array.new(courses)
