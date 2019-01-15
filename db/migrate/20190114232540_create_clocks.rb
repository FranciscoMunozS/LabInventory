class CreateClocks < ActiveRecord::Migration[5.2]
  def change
    create_table :clocks do |t|
      t.string :brand
      t.string :model
      t.string :serial

      t.timestamps
    end
  end
end
