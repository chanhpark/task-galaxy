class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.integer :user_id, null: false
      table.string :name, null: false
      table.string :description
      table.timestamps
    end
  end
end
