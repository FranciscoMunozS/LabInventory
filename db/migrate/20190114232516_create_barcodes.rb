class CreateBarcodes < ActiveRecord::Migration[5.2]
  def change
    create_table :barcodes do |t|
      t.string :brand
      t.string :model
      t.string :serial

      t.timestamps
    end
  end
end
