class Annoyance < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :name, presence: true, uniqueness: true

  has_one_attached :photo
  CATEGORIES = ["Aninals", "Objects", "Sounds", "Smells", "People"]
end
