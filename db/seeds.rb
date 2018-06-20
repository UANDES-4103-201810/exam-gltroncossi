# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ingredient1 = Ingredient.create(ingredient_name:'mozzarella')
ingredient2 = Ingredient.create(ingredient_name:'tomato')
ingredient3 = Ingredient.create(ingredient_name:'pepperoni')
ingredient4 = Ingredient.create(ingredient_name:'olives')
ingredient5 = Ingredient.create(ingredient_name:'onions')
ingredient6 = Ingredient.create(ingredient_name:'artichokes')
ingredient7 = Ingredient.create(ingredient_name:'mushrooms')
ingredient8 = Ingredient.create(ingredient_name:'ham')
ingredient9 = Ingredient.create(ingredient_name:'shrimp')

crust1 = Crust.create(crust_name: 'thin', crust_price: 1000)
crust2 = Crust.create(crust_name: 'normal', crust_price: 1500)

recipe1 = Recipe.create(recipe_name: 'r1', ingredient_id: ingredient1, recipe_price:1000)
recipe2 = Recipe.create(recipe_name: 'r2',ingredient_id: ingredient2, recipe_price:2000)
recipe3 = Recipe.create(recipe_name: 'r3',ingredient_id: ingredient3, recipe_price:3000)
recipe4 = Recipe.create(recipe_name: 'r4',ingredient_id: ingredient4, recipe_price:4000)
recipe5 = Recipe.create(recipe_name: 'r5',ingredient_id: ingredient5, recipe_price:1000)
recipe6 = Recipe.create(recipe_name: 'r6',ingredient_id: ingredient6, recipe_price:2000)
recipe7 = Recipe.create(recipe_name: 'r7',ingredient_id: ingredient7, recipe_price:3000)
recipe8 = Recipe.create(recipe_name: 'r8',ingredient_id: ingredient8, recipe_price:4000)
recipe9 = Recipe.create(recipe_name: 'r9',ingredient_id: ingredient9, recipe_price:4000)

pizza1 = Pizza.create(recipe_id: recipe1, crust: crust1, pizza_name: 'poor joe')
pizza2 = Pizza.create(recipe_id: recipe2, crust: crust2, pizza_name: 'poor joe')
pizza3 = Pizza.create(recipe_id: recipe6, crust: crust1, pizza_name: 'poor joe')
pizza4 = Pizza.create(recipe_id: recipe4, crust: crust2, pizza_name: 'poor joe')
pizza5 = Pizza.create(recipe_id: recipe9, crust: crust1, pizza_name: 'poor joe')


