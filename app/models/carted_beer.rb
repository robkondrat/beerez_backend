class CartedBeer < ApplicationRecord
  belongs_to :user
  belongs_to :beer
  belongs_to :order, optional: true

  def subtotal
    beer.price * quantity
  end
end
