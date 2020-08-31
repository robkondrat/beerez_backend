class AddPriceToBeer < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :price, :decimal, precision: 8, scale: 2
  end
end
