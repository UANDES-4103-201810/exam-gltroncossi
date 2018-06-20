class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.references :crust, foreign_key: true
      t.references :ingredient, foreign_key: true
      t.integer :recipe_price

      t.timestamps
    end
  end
end
