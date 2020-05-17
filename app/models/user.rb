class User < ApplicationRecord
    has_many [:outifts, :favorite_tops, :favorite_bottoms, :favorite_shoes]
    has_many :tops, through: :outfits
    has_many :bottoms, through: :outfits
    has_many :shoes, through: :outfits
end
