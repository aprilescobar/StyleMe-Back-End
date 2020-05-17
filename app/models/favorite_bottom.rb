class FavoriteBottom < ApplicationRecord
  belongs_to :user
  belongs_to :bottom
end
