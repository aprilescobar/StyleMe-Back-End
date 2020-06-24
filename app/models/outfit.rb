class Outfit < ApplicationRecord
  belongs_to :user
  belongs_to :top
  belongs_to :bottom
  belongs_to :shoe
  has_many :comments, dependent: :destroy 

  validates_presence_of :name, :top_id, :bottom_id, :shoe_id
end
