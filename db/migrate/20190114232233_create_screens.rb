class CreateScreens < ActiveRecord::Migration[5.2]
  def change
    create_table :screens do |t|
      t.string :brand
      t.string :model
      t.string :serial
      t.string :inches

      t.timestamps
    end
  end
end
