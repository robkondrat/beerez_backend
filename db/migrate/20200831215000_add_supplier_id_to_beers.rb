class AddSupplierIdToBeers < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :supplier_id, :integer
  end
end
