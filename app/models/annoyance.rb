class Annoyance < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :name, presence: true, uniqueness: true

  has_one_attached :photo
  CATEGORIES = ["Animals", "Objects", "Sounds", "Smells", "People"]
end
