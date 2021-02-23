class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :first_name, :last_name , presence: true
  has_many :castles, dependent: :destroy
  has_many :bookings # Son las que el usuario reserva
  has_many :guest_bookings, through: :castles, source: :bookings # Son las que el usuario recive
end
