json.extract! pizza, :id, :pizza_name, :recipe_id, :crust_id, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
