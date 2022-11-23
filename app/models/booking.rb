class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :annoyance
  
  validates :starting_time, presence: true
end
