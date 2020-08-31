class CreateCartedBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :carted_beers do |t|
      t.integer :user_id
      t.integer :beer_id
      t.integer :quantity
      t.string :status
      t.integer :order_id

      t.timestamps
    end
  end
end
