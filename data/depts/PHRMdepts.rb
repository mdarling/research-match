# College of Pharmacy
Dept.create(:college_id => College.where(:org_code => 'AFE')[0].id,
  :url => 'http://hsc.unm.edu/pharmacy/',
  :name => 'College of Pharmacy',   
  :acronym => 'PHRM')