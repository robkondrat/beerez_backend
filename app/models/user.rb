class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :carted_beers
  has_many :orders

  def cart
    carted_beers.where(status: "carted")
  end
end
