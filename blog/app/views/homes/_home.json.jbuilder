json.extract! home, :id, :address, :city, :state, :zipcode, :property_type, :year_built, :energy, :garage, :bedrooms, :bathrooms, :price, :image_url, :description, :created_at, :updated_at
json.url home_url(home, format: :json)
