class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :crypted_password
      t.string :salt
      t.string :first_name
      t.string :mid_name
      t.string :last_name
      t.string :phone
      t.string :add_1
      t.string :add_2
      t.string :add_3
      t.string :city
      t.string :zip
      t.integer :country_id
      t.integer :state_id

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
