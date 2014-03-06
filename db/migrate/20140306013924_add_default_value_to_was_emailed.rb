class AddDefaultValueToWasEmailed < ActiveRecord::Migration
  def change
    change_column :matched_students, :was_emailed, :boolean, :default => false

  end
end
