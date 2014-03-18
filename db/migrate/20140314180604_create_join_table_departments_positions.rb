class CreateJoinTableDepartmentsPositions < ActiveRecord::Migration
create_table :departments_positions, :id => false do |t|
  t.references :department, :null => false
  t.references :position, :null => false
end

# Adding the index can massively speed up join tables. Don't use the
# unique if you allow duplicates.
add_index(:departments_positions, [:department_id, :position_id], :unique => false)
end
