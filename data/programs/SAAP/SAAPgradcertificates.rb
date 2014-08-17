# Historic Preservation and Regionalism (GCERT)
GradCertificate.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Historic Preservation and Regionalism',
  :degree => 'Grad Certificate',
	:online => 'partial')
	
# Urban and Regional Design (GCERT)
GradCertificate.create(:dept_id => Dept.where(:name => 'School of Architecture and Planning')[0].id,
  :name => 'Urban and Regional Design',
  :degree => 'Grad Certificate',
	:online => 'partial')