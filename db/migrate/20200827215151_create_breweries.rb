class CreateBreweries < ActiveRecord::Migration[6.0]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :website
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
