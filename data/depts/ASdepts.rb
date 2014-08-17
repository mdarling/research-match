departments = Dept.create([
# American Studies
  {:url => 'http://www.unm.edu/~amstudy/',
  :name => 'American Studies',
  :acronym => 'AMST',
  :org_code => '330A'},

# Anthropology
  {:url => 'http://www.unm.edu/~anthro/',
  :name => 'Anthropology',
  :acronym => 'ANTH',
  :org_code => '045A'},

# Biology
  {:url => 'http://biology.unm.edu/',
  :name => 'Biology',
  :acronym => 'BIOL',
  :org_code => '048A'},

# Biochemistry
  {:url => 'http://bmb.unm.edu/',
  :name => 'Biochemistry',
  :acronym => 'BIOC',
  :org_code => '801A'},

# Chemistry & Chemical Biology
  {:url => 'http://chemistry.unm.edu/',
  :name => 'Chemistry and Chemical Biology',
  :acronym => 'CHEM',
  :org_code => '889A'},

# Communication & Journalism
  {:url => 'http://www.unm.edu/~cjdept/',
  :name => 'Communication & Journalism',
  :acronym => 'CJ',
  :org_code => '839A'},

# Earth & Planetary Sciences
  {:url => 'http://epswww.unm.edu/',
  :name => 'Earth & Planetary Sciences',
  :acronym => 'EPS',
  :org_code => '133A'},

# Economics
  {:url => 'http://econ.unm.edu/',
  :name => 'Economics',
  :acronym => 'ECON',
  :org_code => '186A'},

# English dept
  {:url => 'http://english.unm.edu/',
  :name => 'English',
  :acronym => 'ENGL',
  :org_code => '923A'},

# Foreign Languages & Literature
  {:url => 'http://www.unm.edu/~fll/',
  :name => 'Foreign Languages & Literature',
  :acronym => 'FLL',
  :org_code => '856A'},

# Geography
  {:url => 'http://129.24.63.143/',
  :name => 'Geography',
  :acronym => 'GEOG',
  :org_code => '860A'},

# History
  {:url => 'http://www.unm.edu/~hist/',
  :name => 'History',
  :acronym => 'HIST',
  :org_code => '687A'},

# Linguistics
  {:url => 'http://www.unm.edu/~linguist/',
  :name => 'Linguistics',
  :acronym => 'LING',
  :org_code => '597A'},

# Math & Stat. dept
  {:url => 'http://www.math.unm.edu/',
  :name => 'Mathematics and Statistics Department',
  :acronym => 'MATH',
  :org_code => '869A'},

# Philosophy
  {:url => 'http://www.unm.edu/~thinker/',
  :name => 'Philosophy',
  :acronym => 'PHIL',
  :org_code => '901A'},

# Physics & Astronomy
  {:url => 'http://panda.unm.edu/',
  :name => 'Physics & Astronomy',
  :acronym => 'PHYC',
  :org_code => '707A'},

# Political Science
  {:url => 'http://polisci.unm.edu/',
  :name => 'Political Science',
  :acronym => 'POLS',
  :org_code => '484A'},

# Psychology
  {:url => 'http://psych.unm.edu/',
  :name => 'Psychology',
  :acronym => 'PSY',
  :org_code => '765A'},

# Sociology
  {:url => 'http://www.unm.edu/~socdept/',
  :name => 'Sociology',
  :acronym => 'SOC',
  :org_code => '931A'},

# Spanish & Portuguese
  {:url => 'http://spanport.unm.edu/',
  :name => 'Spanish & Portuguese',
  :acronym => 'SPANPORT',
  :org_code => '704A'},

# Speech & Hearing Sciences
  {:url => 'http://shs.unm.edu/',
  :name => 'Speech & Hearing Sciences',
  :acronym => 'SHS',
  :org_code => '903A'},

# Multidisciplinary
  {:name => 'multidisciplinary',
  :org_code => 'X',
  :acronym => 'CCS'},

# Multidisciplinary
  {:name => 'multidisciplinary',
  :org_code => 'XXXX',
  :acronym => 'IFDM'},

# Multidisciplinary
  {:name => 'multidisciplinary',
  :org_code => 'Y'},

# Multidisciplinary
  {:name => 'multidisciplinary',
  :org_code => 'Z'},

# Multidisciplinary Religious Studies
  {:name => 'multidisciplinary',
  :org_code => '902A'}
])

College.where(:org_code => 'ABH').first.depts = Array.new(departments)
