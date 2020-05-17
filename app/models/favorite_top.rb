class FavoriteTop < ApplicationRecord
  belongs_to :user
  belongs_to :top
end
