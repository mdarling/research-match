## Anderson School of Management
# ASM - need this because courses in ASM do not appear to be grouped by department
Dept.create(:college_id => College.where(:org_code => 'ABI')[0].id,
  :url => 'http://www.mgt.unm.edu/',
  :name => 'Anderson School of Management',
  :acronym => 'ASM')

# Accounting
Dept.create(:college_id => College.where(:org_code => 'ABI')[0].id,
  :url => 'http://www.mgt.unm.edu/accounting/',
  :name => 'Accounting')

# Finance, International, Technology and Entrepreneurship
Dept.create(:college_id => College.where(:org_code => 'ABI')[0].id,
  :url => 'http://www.mgt.unm.edu/academicdept/',
  :name => 'Finance, International, Technology and Entrepreneurship',
  :acronym => 'FITE')

# Marketing, Information and Decision Sciences
Dept.create(:college_id => College.where(:org_code => 'ABI')[0].id,
  :url => 'http://www.mgt.unm.edu/academicdept/',
  :name => 'Marketing, Information and Decision Sciences',
  :acronym => 'MIDS')

# Department of Organizational Studies
Dept.create(:college_id => College.where(:org_code => 'ABI')[0].id,
  :url => 'http://www.mgt.unm.edu/academicdept/',
  :name => 'Department of Organizational Studies',
  :acronym => 'DOS')

Dept.create(:college_id => College.where(:acronym => 'ASM')[0].id,
  :name => 'multidisciplinary',
  :org_code => 'C')
