class User < ApplicationRecord
    has_many :outfits
    has_many :tops, through: :outfits
    has_many :bottoms, through: :outfits
    has_many :shoes, through: :outfits
    has_many :favorite_tops
    has_many :favorite_bottoms
    has_many :favorite_shoes
    has_many :comments

end
