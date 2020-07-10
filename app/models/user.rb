class User < ApplicationRecord
    has_many :outfits, dependent: :destroy
    has_many :tops, through: :outfits
    has_many :bottoms, through: :outfits
    has_many :shoes, through: :outfits
    has_many :favorite_tops, dependent: :destroy
    has_many :favorite_bottoms, dependent: :destroy
    has_many :favorite_shoes, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_many :likes, dependent: :destroy 

    validates :username, uniqueness: true
    validates_presence_of :name, :username, :password

end
