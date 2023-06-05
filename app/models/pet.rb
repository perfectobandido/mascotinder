class Pet < ApplicationRecord
  belongs_to :user
  has_many_attached :images
  has_many :matches
end
