class AddAbvToBeers < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :abv, :decimal, precision: 4, scale: 2
  end
end
