class AddConfirmableToDevise < ActiveRecord::Migration
  def change
  	add_column :research_users, :confirmation_token, :string
    add_column :research_users, :confirmed_at,       :datetime
    add_column :research_users, :confirmation_sent_at , :datetime
    add_column :research_users, :unconfirmed_email, :string

    add_index  :research_users, :confirmation_token, :unique => true
  end
end
