class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |table|
      table.integer :task_id, null: false
      table.string :name, null: false
      table.string :description
      table.timestamps
    end
  end
end
