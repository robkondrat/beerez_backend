class CreateBeerCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :beer_categories do |t|
      t.integer :category_id
      t.integer :beer_id

      t.timestamps
    end
  end
end
