class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.integer :recipe_price
      t.references :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
