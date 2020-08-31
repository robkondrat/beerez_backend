class RenameSupplierIdColumnInBeers < ActiveRecord::Migration[6.0]
  def change
    rename_column :beers, :supplier_id, :brewery_id
  end
end
