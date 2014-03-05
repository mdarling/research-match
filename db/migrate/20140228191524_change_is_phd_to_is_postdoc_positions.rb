class ChangeIsPhdToIsPostdocPositions < ActiveRecord::Migration
  def change
  	rename_column :positions, :is_phd, :is_postdoc
  end
end
