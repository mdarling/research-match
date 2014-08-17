# Fake dept. for Honors
Dept.create(:college_id => College.where(:org_code => '787A')[0].id,
  :url => 'http://honors.unm.edu/',
  :name => 'Honors College',
  :acronym => 'HC')
