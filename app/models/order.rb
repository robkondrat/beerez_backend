class Order < ApplicationRecord
  belongs_to :user

  has_many :carted_beers
  has_many :beers, through: :carted_beers

  def calculate_subtotal
    self.subtotal = carted_beers.sum { |carted_beer| carted_beer.subtotal}
  end

  def calculate_tax
    self.tax = subtotal * 0.09
  end

  def calculate_total
    self.total = tax + subtotal
  end

  def calculate_totals
    save
    user.cart.update(status: "purchased", order_id: id)
    calculate_subtotal
    calculate_tax
    calculate_total
  end
end
