class CreateDeliveries < ActiveRecord::Migration[5.1]
  def change
    create_table :deliveries do |t|
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
