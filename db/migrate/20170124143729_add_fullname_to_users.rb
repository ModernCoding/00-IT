class AddFullnameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :encrypted_fullname, :string
    add_column :users, :encrypted_fullname_salt, :string
    add_column :users, :encrypted_fullname_iv, :string
  end
end
