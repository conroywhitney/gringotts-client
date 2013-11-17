class AddContactableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :contactable, :boolean, default: true
  end
end
