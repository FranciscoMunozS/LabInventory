class CreateSoftwares < ActiveRecord::Migration[5.2]
  def change
    create_table :softwares do |t|
      t.string :name
      t.string :license

      t.timestamps
    end
  end
end
