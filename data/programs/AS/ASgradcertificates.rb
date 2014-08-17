# Women Studies (GCERT)
GradCertificate.create(:dept_id => Dept.where(:org_code => 'X')[0].id,
  :name => 'Women Studies',
  :degree => 'Grad Certificate',
	:online => 'partial')