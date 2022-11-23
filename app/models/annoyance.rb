class Annoyance < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true
<<<<<<< HEAD

  has_one_attached :photo
=======
  CATEGORIES = ["Animals", "Objects", "Sounds", "Smells", "People"]
>>>>>>> 77073cdc6c5e52ca3d940fb045d57b931475383e
end
