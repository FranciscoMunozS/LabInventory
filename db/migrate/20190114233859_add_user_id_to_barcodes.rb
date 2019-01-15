class AddUserIdToBarcodes < ActiveRecord::Migration[5.2]
  def change
    add_column :barcodes, :worker_id, :integer
  end
end
