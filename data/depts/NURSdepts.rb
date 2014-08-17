# Nursing
Dept.create(:college_id => College.where(:org_code => 'AFD')[0].id,
  :url => 'http://nursing.unm.edu/',
  :name => 'Nursing',   
  :acronym => 'NURS')