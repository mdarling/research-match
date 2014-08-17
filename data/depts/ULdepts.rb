# University Libraries
Dept.create(:college_id => College.where(:org_code => 'ABN')[0].id,
  :name => 'University Libraries',   
  :acronym => 'UL')