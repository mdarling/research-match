# Educational Leadership and Organizational Learning
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/departments/elol.html',
  :name => 'Educational Leadership and Organizational Learning',   
  :acronym => 'ELOL',
  :org_code => '375A')

# Educational Specialties 
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/departments/ed-specialties.html',
  :name => 'Educational Specialties',   
  :acronym => 'ES',
  :org_code => '971A')

# Health, Exercise, and Sports Sciences
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/departments/hess.html',
  :name => 'Health, Exercise, and Sports Sciences',   
  :acronym => 'HESS',
  :org_code => '353A')
  
# Individual, Family, and Community Education
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/ifce/',
  :name => 'Individual, Family, and Community Education',
  :acronym => 'IFCE',
  :org_code => '734A')

# Language, Literacy, and Sociocultural Studies
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/departments/department-of-language-literacy-and-sociocultural-studies.html',
  :name => 'Language, Literacy, and Sociocultural Studies',   
  :acronym => 'LLSS',
  :org_code => '842A')

# Teacher Education
Dept.create(:college_id => College.where(:org_code => 'ABJ')[0].id,
  :url => 'http://coe.unm.edu/departments/teacher-education.html',
  :name => 'Teacher Education',   
  :acronym => 'TED',
  :org_code => '795A')
