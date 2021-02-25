class Castle < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  geocoded_by :name
  after_validation :geocode, if: :will_save_change_to_name?

  include PgSearch::Model

  pg_search_scope :search_by_name_and_country,
    against: [ :name, :country ],
    using: {
      tsearch: { prefix: true } # <-- now `castle/name` will return something!
    }
end
