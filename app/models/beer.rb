class Beer < ApplicationRecord
  has_many :carted_beers
  belongs_to :brewery
  
end
