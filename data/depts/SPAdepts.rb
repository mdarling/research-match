# School of Public Administration
Dept.create(:college_id => College.where(:org_code => 'ABC')[0].id,
  :url => 'http://spa.unm.edu/',
  :name => 'School of Public Administration',   
  :acronym => 'SPA')