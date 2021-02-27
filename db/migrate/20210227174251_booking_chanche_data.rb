class BookingChancheData < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :check_in
    remove_column :bookings, :check_out
  end
end
