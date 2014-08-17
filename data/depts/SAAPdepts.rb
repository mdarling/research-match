# SA&P
Dept.create(:college_id => College.where(:org_code => 'ABM')[0].id,
  :url => 'http://saap.unm.edu/',
  :name => 'School of Architecture and Planning',   
  :acronym => 'SAAP')