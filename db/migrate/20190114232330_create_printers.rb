class CreatePrinters < ActiveRecord::Migration[5.2]
  def change
    create_table :printers do |t|
      t.string :brand
      t.string :model
      t.string :serial
      t.string :type

      t.timestamps
    end
  end
end
