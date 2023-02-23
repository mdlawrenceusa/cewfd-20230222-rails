class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :property_type
      t.string :year_built
      t.string :energy
      t.string :garage
      t.string :bedrooms
      t.string :bathrooms
      t.string :price
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
