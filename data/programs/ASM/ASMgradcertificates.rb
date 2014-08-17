# Post-Master’s Certificate in Management (MGTCP)
GradCertificate.create(:dept_id => Dept.where(:org_code => 'C')[0].id,
  :name => 'Post-Master’s Certificate in Management',
  :degree => 'Grad Certificate',
	:online => 'partial')