# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Ingredient.create(ingredient_name:'mozzarella')
Ingredient.create(ingredient_name:'tomato')
Ingredient.create(ingredient_name:'pepperoni')
Ingredient.create(ingredient_name:'olives')
Ingredient.create(ingredient_name:'onions')
Ingredient.create(ingredient_name:'artichokes')
Ingredient.create(ingredient_name:'mushrooms')
Ingredient.create(ingredient_name:'ham')
Ingredient.create(ingredient_name:'shrimp')

Crust.create(crust_name: 'thin', crust_price: 1000)
Crust.create(crust_name: 'normal', crust_price: 1500)

Recipe.create(ingredient_id: 1, recipe_price:5000)
Recipe.create(ingredient_id: 2, recipe_price:4500)

Pizza.create(recipe_id:1, crust_id:1, pizza_name: 'poor joe')
Pizza.create(recipe_id:2, crust_id:2, pizza_name: 'cheap joe')