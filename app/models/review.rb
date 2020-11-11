class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: { strict: true }
  validates :rating, presence: { strict: true }, numericality: { only_integer: true }
end
