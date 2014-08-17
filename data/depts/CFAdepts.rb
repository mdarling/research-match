# Art & Art History
Dept.create(:college_id => College.where(:org_code => 'ABG')[0].id,
  :url => 'http://art.unm.edu/',
  :name => 'Art & Art History',   
  :acronym => 'ARTH',
  :org_code => '595A')

# Music
Dept.create(:college_id => College.where(:org_code => 'ABG')[0].id,
  :url => 'http://music.unm.edu/',
  :name => 'Music',   
  :acronym => 'MUS',
  :org_code => '459A')

# Theatre & Dance
Dept.create(:college_id => College.where(:org_code => 'ABG')[0].id,
  :url => 'http://theatre.unm.edu/',
  :name => 'Theatre & Dance',   
  :acronym => 'DANC',
  :org_code => '652A')

# Cinematic Arts
Dept.create(:college_id => College.where(:org_code => 'ABG')[0].id,
  :url => 'http://cinematicarts.unm.edu/',
  :name => 'Cinematic Arts',   
  :acronym => 'MA',
  :org_code => '568A')