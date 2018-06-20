json.extract! customer, :id, :name, :lastname, :created_at, :updated_at
json.url customer_url(customer, format: :json)
