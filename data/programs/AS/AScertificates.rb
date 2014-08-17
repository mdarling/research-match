# New Mexico Cultural Landscapes (CERT)
Certificate.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'New Mexico Cultural Landscapes',
  :degree => 'Certificate',
	:online => 'partial')
	
# Peace and Justice Studies (CERT)
Certificate.create(:dept_id => Dept.where(:org_code => 'Z')[0].id,
  :name => 'Peace and Justice Studies',
  :degree => 'Certificate',
	:online => 'partial')
	
# Transnational Latino Studies (CERT)
Certificate.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Transnational Latino Studies',
  :degree => 'Certificate',
	:online => 'partial')