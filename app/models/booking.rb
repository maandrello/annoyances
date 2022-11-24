class Booking < ApplicationRecord
  PAYMENT = ["Visa", "Paypal", "Credit Card", "Bank transfer"]
  belongs_to :user
  belongs_to :annoyance

  validates :starting_time, presence: true
end
