# Computational Science and Engineering (GCERT)
GradCertificate.create(:dept_id => Dept.where(:org_code => 'ZZ')[0].id,
  :name => 'Computational Science and Engineering',
	:online => 'partial')