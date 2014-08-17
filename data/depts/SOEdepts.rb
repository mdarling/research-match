# Chem Nuc dept
Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :url => 'http://www-chne.unm.edu/',
  :name => 'Chemical & Nuclear Engineering',
  :acronym => 'CHNE',
  :org_code => '109A')

# Civil dept
Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :url => 'http://civil.unm.edu/',
  :name => 'Civil Engineering',
  :acronym => 'CE',
  :org_code => '456A')

# CS dept
Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :url => 'http://cs.unm.edu/',
  :name => 'Computer Science',
  :acronym => 'CS',
  :org_code => '650A')

# ECE dept
Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :url => 'http://ece.unm.edu/',
  :name => 'Electrical & Computer Engineering',
  :acronym => 'ECE',
  :org_code => '271A')

# ME dept
Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :url => 'http://me.unm.edu/',
  :name => 'Mechanical Engineering',
  :acronym => 'ME',
  :org_code => '023A')

Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :name => 'multidisciplinary',
  :org_code => 'YY')

Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :name => 'multidisciplinary',
  :org_code => 'ZZ')

Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :name => 'multidisciplinary',
  :org_code => 'A')

Dept.create(:college_id => College.where(:acronym => 'SOE')[0].id,
  :name => 'multidisciplinary',
  :org_code => 'B')
