# School of Public Administration
Dept.create(:college_id => College.where(:org_code => 'ABL')[0].id,
  :url => 'http://lawschool.unm.edu/',
  :name => 'School of Law',   
  :acronym => 'LAW')