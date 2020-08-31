class AddInStockToBeer < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :in_stock, :boolean
  end
end
