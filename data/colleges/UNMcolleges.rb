# UC
College.create(:name => 'University College',
  :url => 'http://www.unm.edu/~ucollege/',
  :acronym => 'UC',
  :org_code => 'ABB',
  :undergrad_programs => true,
  :grad_programs => true)

# Honors
College.create(:name => 'Honors College',
  :url => 'http://honors.unm.edu/',
  :acronym => 'HC',
  :org_code => '787A',
  :undergrad_programs => true)

# SPA
College.create(:name => 'School of Public Administration',
  :url => 'http://spa.unm.edu/',
  :acronym => 'SPA',
  :org_code => 'ABC',
  :undergrad_programs => false,
  :grad_programs => true)

# CFA
College.create(:name => 'College of Fine Arts',
  :url => 'http://finearts.unm.edu/',
  :acronym => 'CFA',
  :org_code => 'ABG',
  :undergrad_programs => true,
  :grad_programs => true)

# A&S
College.create(:name => 'College of Arts & Sciences',
  :url => 'http://www.unm.edu/~artsci/',
  :acronym => 'AS',
  :org_code => 'ABH',
  :undergrad_programs => true,
  :grad_programs => true)

# ASM
College.create(:name => 'Anderson School of Management',
  :url => 'http://www.mgt.unm.edu/',
  :acronym => 'ASM',
  :org_code => 'ABI',
  :undergrad_programs => true,
  :grad_programs => true)

# COE
College.create(:name => 'College of Education',
  :url => 'http://coe.unm.edu/',
  :acronym => 'COE',
  :org_code => 'ABJ',
  :undergrad_programs => true,
  :grad_programs => true)

# SOE
College.create(:name => 'School of Engineering',
  :url => 'http://soe.unm.edu/',
  :acronym => 'SOE',
  :org_code => 'ABK',
  :undergrad_programs => true,
  :grad_programs => true)

# Law School
College.create(:name => 'School of Law',
  :url => 'http://lawschool.unm.edu/',
  :acronym => 'LAW',
  :org_code => 'ABL',
  :undergrad_programs => false,
  :grad_programs => true)

# SA&P
College.create(:name => 'School of Architecture and Planning',
  :url => 'http://saap.unm.edu/',
  :acronym => 'SAAP',
  :org_code => 'ABM',
  :undergrad_programs => true,
  :grad_programs => true)

# Libraries
College.create(:name => 'University Libraries',
  :url => 'http://library.unm.edu/',
  :acronym => 'UL',
  :org_code => 'ABN',
  :undergrad_programs => true,
  :grad_programs => true)

# Medicine
College.create(:name => 'School of Medicine',
  :url => 'http://som.unm.edu/',
  :acronym => 'MED',
  :org_code => 'AFC',
  :undergrad_programs => true,
  :grad_programs => true)

# Nursing
College.create(:name => 'College of Nursing',
  :url => 'http://nursing.unm.edu/',
  :acronym => 'NURS',
  :org_code => 'AFD',
  :undergrad_programs => true,
  :grad_programs => true)

# College of Pharmacy
College.create(:name => 'College of Pharmacy',
  :url => 'http://hsc.unm.edu/pharmacy/',
  :acronym => 'PHRM',
  :org_code => 'AFE',
  :undergrad_programs => false,
  :grad_programs => true)
