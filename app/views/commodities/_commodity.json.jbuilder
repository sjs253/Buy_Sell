json.extract! commodity, :id, :item_name, :item_description, :price, :created_at, :updated_at
json.url commodity_url(commodity, format: :json)
