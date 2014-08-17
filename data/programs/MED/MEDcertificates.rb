# Clinical Chemistry (CERT)
Certificate.create(:dept_id => Dept.where(:name => 'Pathology')[0].id,
  :name => 'Clinical Chemistry',
  :degree => 'Certificate',
	:online => 'partial')
	
# Computed Tomography (CERT)
Certificate.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Computed Tomography',
  :degree => 'Certificate',
	:online => 'partial')
	
# Magnetic Resonance Imaging (CERT)
Certificate.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Magnetic Resonance Imaging',
  :degree => 'Certificate',
	:online => 'partial')
	
# Nuclear Medicine Imaging (CERT)
Certificate.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Nuclear Medicine Imaging',
  :degree => 'Certificate',
	:online => 'partial')
	
# Positron Emission Tomography (CERT)
Certificate.create(:dept_id => Dept.where(:name => 'Radiology')[0].id,
  :name => 'Positron Emission Tomography',
  :degree => 'Certificate',
	:online => 'partial')