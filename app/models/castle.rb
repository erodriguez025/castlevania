class Castle < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  geocoded_by :name
  after_validation :geocode, if: :will_save_change_to_name?
end
