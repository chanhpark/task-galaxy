class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string :first_name
      table.string :last_name
      table.string :username, null: false
      table.string :email, null: false
      table.string :password, null:false
      table.timestamps
    end
    add_index :users, [:username, :email], unique: true
  end
end
