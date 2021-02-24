class Booking < ApplicationRecord
  belongs_to :castle
  belongs_to :user
  validates :check_in,:number_of_days ,:total_price, presence: true
end
