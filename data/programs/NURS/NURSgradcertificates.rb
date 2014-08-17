# Post-Master’s Certificate in Nursing (NURCP)
GradCertificate.create(:dept_id => Dept.where(:name => 'Nursing')[0].id,
  :name => 'Post-Master’s Certificate in Nursing',
  :degree => 'Grad Certificate',
	:online => 'partial')