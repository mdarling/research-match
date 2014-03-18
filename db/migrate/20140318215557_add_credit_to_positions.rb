class AddCreditToPositions < ActiveRecord::Migration
  def change
    add_column :positions, :credit, :string
  end
end
