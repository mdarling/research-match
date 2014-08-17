# University College
Dept.create(:college_id => College.where(:org_code => 'ABB')[0].id,
  :name => 'University College',   
  :acronym => 'UC')