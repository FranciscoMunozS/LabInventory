class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :brand
      t.string :model
      t.string :serial
      t.string :cpu
      t.string :ram
      t.string :storage
      t.string :system

      t.timestamps
    end
  end
end
