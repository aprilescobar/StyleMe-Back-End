class Shoe < ApplicationRecord
    has_many :outfits
    has_many :favorite_shoes
end
