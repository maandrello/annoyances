class Annoyance < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true
  CATEGORIES = ["Animals", "Objects", "Sounds", "Smells", "People"]
end
