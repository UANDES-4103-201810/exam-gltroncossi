class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :ingredient_name

      t.timestamps
    end
  end
end
