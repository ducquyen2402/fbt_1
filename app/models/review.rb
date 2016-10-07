class Review < ApplicationRecord
  belongs_to :user, :tour, :place

  has_many :comments, dependent: :destroy
  has_many :activities, as: :activable, dependent: :destroy
  has_many :likes, as: :likeable, dependent: :destroy
end
