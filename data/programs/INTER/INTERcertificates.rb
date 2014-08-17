# Museum Studies (CERT)
Certificate.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Museum Studies',
  :degree => 'Certificate',
	:online => 'partial')