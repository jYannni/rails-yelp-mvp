class Review < ApplicationRecord
  belongs_to :restaurant
  RATING = [ 0, 1, 2, 3, 4, 5 ]
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: RATING }
  validates :content, presence: true
end
