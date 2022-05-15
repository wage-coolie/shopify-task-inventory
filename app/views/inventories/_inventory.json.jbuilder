json.extract! inventory, :id, :product_name, :quantity, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
