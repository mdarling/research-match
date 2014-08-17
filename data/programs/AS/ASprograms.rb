## A&S undergrad programs
# Africana Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Africana Studies',
  :degree => 'BA',
  :keywords => 'Africa African Africana Interdisciplinary Multidisciplinary Culture Social Society Language Linguistic History Historical Politic Political Policies Cultural America Southwest Race Racial Justice Transformation Humanities Science Policy Art',
	:online => 'partial'
)

# American Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => '330A')[0].id,
  :name => 'American Studies',
  :degree => 'BA',
  :keywords => 'America American History Historical United States Southwest New Mexico Humanities Culture Cultural Social Society Societal Justice Colony Colonial Colonialism Region Regional Race Class Racial Civic Civil Politic Political Environment Science Technology Gender Sexuality Feminist Feminism Popular Interdisciplinary Multidisciplinary Policy Policies Art',
	:online => 'degree completion'
)

# Anthropology (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '045A')[0].id,
  :name => 'Anthropology',
  :degree => 'BA',
  :keywords => 'Art Culture Anthropology Anthropological Anthropologist Humanity Humanities Language Social Society Sociocultural Cultural History Historical Science Scientist Technology Pre-history Prehistory Prehistoric Pre-historic Linguistic Human Societal Biological Diversity Resource Management Archaeology Ethnology Evolutionary',
	:online => 'degree completion'
)

# Anthropology (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '045A')[0].id,
  :name => 'Anthropology',
  :degree => 'BS',
  :keywords => 'Art Culture Anthropology Anthropological Anthropologist Humanity Humanities Language Social Society Sociocultural Cultural History Historical Science Scientist Technology Pre-history Prehistory Prehistoric Pre-historic Linguistic Human Societal Biological Diversity Resource Management Archaeology Ethnology Evolutionary',
	:online => 'partial'
)

# Asian Studies -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Asian Studies',
  :degree => 'BA',
  :keywords => 'Asia Asian Interdisciplinary Multidisciplinary Language Linguistic Culture Cultural Society Social Societal Sociocultural Culturally History Global International World Historical Country Countries Nation National China Science Transformation Middle East Bangladesh Bahrain Afghanistan Armenia Azerbaijan Bhutan Brunei Burma Cambodia Chinese Cyprus East Timor Georgia India Indonesia Iran Iraq Israel Japan Jordan Kazakhstan Kuwait Kyrgyzstan Laos Lebanon Malaysia Maldives Mongolia Nepal North Korea South Oman Pakistan Palestine Philippines Qatar Russia Saudi Arabia Singapore Sri Lanka South Korea Syria Taiwan Tajikistan Thailand Turkey Turkmenistan United Arab Emirates Uzbekistan Vietnam Yemen Beijing Hong Kong new Delhi Tokyo Seoul Pyongyang Ankara Abu Dhabi',
	:online => 'partial'
)

# Astrophysics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '707A')[0].id,
  :name => 'Astrophysics',
  :degree => 'BS',
  :keywords => 'Astronomy Physics Universe Celestial Star Stars Gazing Science Technology Physical Interstellar Stellar Galaxies Planets Investigate Observe Observation Experiment Hypothesis Hypothesize Measure Phenomena Measurement Experimentation Telescope Optics Optical String Theory Particle Ray Black Hole Quark Big Bang Cosmic Inflation Dark Matter Energy Wormhole Quantum Mechanics Electromagnetism Thermodynamics Relativity Atomic Nuclear Engineering',
	:online => 'partial'
)

# Biochemistry (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '801A')[0].id,
  :name => 'Biochemistry',
  :degree => 'BA',
  :keywords => 'Biology Chemisty Biologist Chemist Chemicals Molecule Molecular Disease Medical Medicine Clinic Clinical Health Doctor Nurse Pre-med Pre Med Pharmacy Pharmaceutical Pre-pharmacy Dental Dentist Phenomena Pre-dental Metabolism Metabolic Cancer Therapeutics Science Scientist Technology Life Healthcare Laboratory Experiment Observe Experimentation Test Hypothesis Hypothesize Control',
	:online => 'partial'
)

#Biochemistry (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '801A')[0].id,
  :name => 'Biochemistry',
  :degree => 'BS',
	:online => 'partial')

# Biology (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '048A')[0].id,
  :name => 'Biology',
  :degree => 'BA',
  :keywords => 'Biology Bio Biologist Life Science Health Healthcare Doctor Scientist Nurse Laboratory Experiment Experimentation Plant Tree Cell Cellular Ecology Ecologist Evolution Evolve Evolutionary Phenomena Population Behavior Behavioral Metabolic Metabolism Parasitology Immunology Genomics Genome Sequencing Fungus Fungal Drosophila Microscope Observe Observation Test Hypothesis Hypothesize Control',
	:online => 'partial'
)

# Biology (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '048A')[0].id,
  :name => 'Biology',
  :degree => 'BS',
  :keywords => 'Biology Bio Biologist Life Science Health Healthcare Doctor Scientist Nurse Laboratory Experiment Experimentation Plant Tree Cell Cellular Ecology Ecologist Evolution Evolve Evolutionary Phenomena Population Behavior Behavioral Metabolic Metabolism Parasitology Immunology Genomics Genome Sequencing Fungus Fungal Drosophila Microscope Observe Observation Test Hypothesis Hypothesize Control',
	:online => 'partial'
)

# Chemistry (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '889A')[0].id,
  :name => 'Chemistry',
  :degree => 'BA',
  :keywords => 'Chemistry Chemical Chem Chemist Scientist Physical Science Technology Mixing Mix Liquid Pour Measure Observe Test Hypothesis Hypothesize Experiment Experimentation Molecule Molecular Phenomena Physical Behavior Atom Atomic Organic Inorganic Biochemistry',
	:online => 'partial'
)

# Chemistry (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '889A')[0].id,
  :name => 'Chemistry',
  :degree => 'BS',
  :keywords => 'Chemistry Chemical Chem Chemist Scientist Physical Science Technology Mixing Mix Liquid Pour Measure Observe Test Hypothesis Hypothesize Experiment Experimentation Molecule Molecular Phenomena Physical Behavior Atom Atomic Organic Inorganic Biochemistry',
	:online => 'partial'
)

# Chicana and Chicano Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Chicana and Chicano Studies',
  :degree => 'BA',
  :keywords => 'Chicana Chicano Mexico Mexicano Latin Latino America Hispanic History Historical Culture Cultural Social Society Sociocultural Interdisciplinary Multidisciplinary politics policies political educational economic economy art artistic analysis analyze language linguistic ethnic community organize organizations global globe world international',
	:online => 'partial'
)

# Classical Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => '856A')[0].id,
  :name => 'Classical Studies',
  :degree => 'BA',
  :keywords => 'Classic Classical Foreign Language Literature Literary Latin Ancient Greek archaeology art history humanities english philosophy medieval athens athenian rome roman culture cultural social compare comparitive',
	:online => 'partial'
)

# Communication
UndergradProgram.create(:dept_id => Dept.where(:org_code => '839A')[0].id,
  :name => 'Communication',
  :degree => 'BA',
	:online => 'partial')

# Communication
UndergradProgram.create(:dept_id => Dept.where(:org_code => '839A')[0].id,
  :name => 'Communication - Digital Field Broadcast Concentration',
  :degree => 'BA',
	:online => 'partial')

# Comparative Literature & Cultural Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => '856A')[0].id,
  :name => 'Comparative Literature & Cultural Studies',
  :degree => 'BA',
	:online => 'partial')

# Criminology
UndergradProgram.create(:dept_id => Dept.where(:org_code => '931A')[0].id,
  :name => 'Criminology',
  :degree => 'BA',
	:online => 'partial')

# Earth and Planetary Sciences (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '133A')[0].id,
  :name => 'Earth and Planetary Sciences',
  :degree => 'BA',
	:online => 'partial')

# Earth and Planetary Sciences (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '133A')[0].id,
  :name => 'Earth and Planetary Sciences',
  :degree => 'BS',
	:online => 'partial')

# Earth and Planetary Sciences (BSEd)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '133A')[0].id,
  :name => 'Earth and Planetary Sciences',
  :degree => 'BSEd',
	:online => 'partial')

# Economics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '186A')[0].id,
  :name => 'Economics',
  :degree => 'BA',
  :keywords => 'genius',
	:online => 'partial')

# English (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '923A')[0].id,
  :name => 'English',
  :degree => 'BA',
	:online => 'degree completion')

# English (BAEd)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '923A')[0].id,
  :name => 'English',
  :degree => 'BAEd',
	:online => 'partial')

# English-Philosophy -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'English-Philosophy',
  :degree => 'BA',
	:online => 'partial')

# Environmental Science
UndergradProgram.create(:dept_id => Dept.where(:org_code => '133A')[0].id,
  :name => 'Environmental Science',
  :degree => 'BS',
	:online => 'partial')

# European Studies -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'European Studies',
  :degree => 'BA',
	:online => 'partial')

# French
UndergradProgram.create(:dept_id => Dept.where(:org_code => '856A')[0].id,
  :name => 'French',
  :degree => 'BA',
	:online => 'partial')

# Geography (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '860A')[0].id,
  :name => 'Geography',
  :degree => 'BA',
	:online => 'partial')

# Geography (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '860A')[0].id,
  :name => 'Geography',
  :degree => 'BS',
	:online => 'partial')

# German
UndergradProgram.create(:dept_id => Dept.where(:org_code => '856A')[0].id,
  :name => 'German',
  :degree => 'BA',
	:online => 'partial')

# Health, Medicine, and Human Values -- BA/MD program, undergrad portion
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Health, Medicine, and Human Values',
  :degree => 'BA',
	:online => 'partial')

# History
UndergradProgram.create(:dept_id => Dept.where(:org_code => '687A')[0].id,
  :name => 'History',
  :degree => 'BA',
	:online => 'partial')

# International Studies -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'International Studies',
  :degree => 'BA',
	:online => 'partial')

# Journalism and Mass Communication
UndergradProgram.create(:dept_id => Dept.where(:org_code => '839A')[0].id,
  :name => 'Journalism and Mass Communication',
  :degree => 'BA',
	:online => 'fully online')

# Languages
UndergradProgram.create(:dept_id => Dept.where(:org_code => '856A')[0].id,
  :name => 'Languages',
  :degree => 'BA',
	:online => 'partial')

# Latin American Studies -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Latin American Studies',
  :degree => 'BA',
	:online => 'partial')

# Linguistics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '597A')[0].id,
  :name => 'Linguistics',
  :degree => 'BA',
	:online => 'partial')

# Mathematics(Applied)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '869A')[0].id,
  :name => 'Mathematics (Applied Concentration)',
  :degree => 'BS',
	:online => 'partial')

# Mathematics(Applied)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '869A')[0].id,
  :name => 'Mathematics (Education Concentration)',
  :degree => 'BS',
	:online => 'partial')

# Mathematics(Applied)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '869A')[0].id,
  :name => 'Mathematics (Computational Concentration)',
  :degree => 'BS',
	:online => 'partial')

# Mathematics(Applied)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '869A')[0].id,
  :name => 'Mathematics (Pure Concentration)',
  :degree => 'BS',
	:online => 'partial')

# Philosophy
UndergradProgram.create(:dept_id => Dept.where(:org_code => '901A')[0].id,
  :name => 'Philosophy',
  :degree => 'BA',
	:online => 'partial')

# Physics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '707A')[0].id,
  :name => 'Physics',
  :degree => 'BS',
	:online => 'partial')

# Physics and Astrophysics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '707A')[0].id,
  :name => 'Physics and Astrophysics',
  :degree => 'BA',
	:online => 'partial')

# Political Science
UndergradProgram.create(:dept_id => Dept.where(:org_code => '484A')[0].id,
  :name => 'Political Science',
  :degree => 'BA',
	:online => 'partial')

# Portuguese
UndergradProgram.create(:dept_id => Dept.where(:org_code => '704A')[0].id,
  :name => 'Portuguese (Spanish Speakers)',
  :degree => 'BA',
	:online => 'partial')

# Portuguese
UndergradProgram.create(:dept_id => Dept.where(:org_code => '704A')[0].id,
  :name => 'Portuguese (Non-Spanish Speakers)',
  :degree => 'BA',
  :online => 'partial')

# Psychology (BA)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '765A')[0].id,
  :name => 'Psychology',
  :degree => 'BA',
  :keywords => 'University President',
	:online => 'degree completion')

# Psychology (BS)
UndergradProgram.create(:dept_id => Dept.where(:org_code => '765A')[0].id,
  :name => 'Psychology',
  :degree => 'BS',
  :keywords => 'University President',
	:online => 'partial')


# Religious Studies -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => '902A')[0].id,
  :name => 'Religious Studies',
  :degree => 'BA',
	:online => 'partial')

# Russian -- interdisciplinary
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Russian',
  :degree => 'BA')

# Signed Language Interpreting
UndergradProgram.create(:dept_id => Dept.where(:org_code => '597A')[0].id,
  :name => 'Signed Language Interpreting',
  :degree => 'BS',
	:online => 'partial')

# Sociology
UndergradProgram.create(:dept_id => Dept.where(:org_code => '931A')[0].id,
  :name => 'Sociology',
  :degree => 'BA',
	:online => 'degree completion')

# Spanish
UndergradProgram.create(:dept_id => Dept.where(:org_code => '704A')[0].id,
  :name => 'Spanish (100 & 200 level courses)',
  :degree => 'BA',
	:online => 'partial')

# Spanish
UndergradProgram.create(:dept_id => Dept.where(:org_code => '704A')[0].id,
  :name => 'Spanish (300 level courses)',
  :degree => 'BA',
  :online => 'partial')

# Speech and Hearing Sciences
UndergradProgram.create(:dept_id => Dept.where(:org_code => '903A')[0].id,
  :name => 'Speech and Hearing Sciences',
  :degree => 'BA',
  :keywords => 'awesome',
	:online => 'partial')

# Statistics
UndergradProgram.create(:dept_id => Dept.where(:org_code => '869A')[0].id,
  :name => 'Statistics',
  :degree => 'BS',
	:online => 'partial')

# Women Studies
UndergradProgram.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Women Studies',
  :degree => 'BA',
	:online => 'partial')
