class AddUserIdToScreens < ActiveRecord::Migration[5.2]
  def change
    add_column :screens, :worker_id, :integer
  end
end
