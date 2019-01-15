class CreateWorkers < ActiveRecord::Migration[5.2]
  def change
    create_table :workers do |t|
      t.string :rut
      t.string :name
      t.string :charge
      t.string :unit
      t.string :email
      t.string :phone
      t.string :cellphone

      t.timestamps
    end
  end
end
