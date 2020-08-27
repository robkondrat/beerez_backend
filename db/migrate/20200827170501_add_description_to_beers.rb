class AddDescriptionToBeers < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :description, :text, limit:500
  end
end
