class AddUserIdToComputers < ActiveRecord::Migration[5.2]
  def change
    add_column :computers, :worker_id, :integer
  end
end
