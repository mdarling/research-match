# Biochemistry & Molecular Biology
Dept.create(:college_id => College.where(:org_code => 'AFC')[0].id,
  :url => 'http://bmb.unm.edu/',
  :name => 'Biochemistry & Molecular Biology',   
  :acronym => 'BIOC',
  :org_code => '801A')
  
# Health Sciences
Dept.create(:college_id => College.where(:org_code => 'AFC')[0].id,
  :url => 'http://hsc.unm.edu/',
  :name => 'Health Sciences',   
  :acronym => 'HSC')
  
# Pathology
Dept.create(:college_id => College.where(:org_code => 'AFC')[0].id,
  :url => 'http://pathology.unm.edu/',
  :name => 'Pathology',   
  :acronym => 'HSC')
  
# Radiology
Dept.create(:college_id => College.where(:org_code => 'AFC')[0].id,
  :url => 'http://hsc.unm.edu/som/radiology',
  :name => 'Radiology',   
  :acronym => 'HSC')