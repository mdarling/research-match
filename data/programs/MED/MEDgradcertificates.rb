# Clinical and Translational Science (GCERT)
GradCertificate.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'Clinical and Translational Science',
  :degree => 'Grad Certificate',
	:online => 'partial')
	
# University Science Teaching in Biomedical Sciences (GCERT)
GradCertificate.create(:dept_id => Dept.where(:name => 'Health Sciences')[0].id,
  :name => 'University Science Teaching in Biomedical Sciences',
  :degree => 'Grad Certificate',
	:online => 'partial')