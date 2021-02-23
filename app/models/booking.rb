class Booking < ApplicationRecord
  belongs_to :castle
  belongs_to :user
  validates :check_in, :check_out, :total_price, presence: true
end
