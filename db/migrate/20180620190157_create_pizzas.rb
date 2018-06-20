class CreatePizzas < ActiveRecord::Migration[5.1]
  def change
    create_table :pizzas do |t|
      t.references :repice, foreign_key: true
      t.references :crust, foreign_key: true

      t.timestamps
    end
  end
end
