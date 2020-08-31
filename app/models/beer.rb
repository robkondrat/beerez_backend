class Beer < ApplicationRecord
  has_many :carted_beers
  belongs_to :brewery
  has_many :orders, through: :carted_beers

  has_many :beer_categories
  has_many :categories, through: :beer_categories

  validates :name, presence: true, uniqueness: true
  validates :price, numericality: {greater_than: 0, less_than: 10000.00}

  def is_discounted?
    price < 50
  end

  def tax
    (price * 0.09).round(2)
  end

  def total
    price + tax
  end
  
end
