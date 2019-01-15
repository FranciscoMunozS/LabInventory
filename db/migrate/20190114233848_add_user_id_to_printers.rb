class AddUserIdToPrinters < ActiveRecord::Migration[5.2]
  def change
    add_column :printers, :worker_id, :integer
  end
end
