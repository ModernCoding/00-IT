class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :encrypted_username
      t.string :encrypted_username_salt
      t.string :encrypted_username_iv
      t.string :email

      t.timestamps
    end
  end
end
