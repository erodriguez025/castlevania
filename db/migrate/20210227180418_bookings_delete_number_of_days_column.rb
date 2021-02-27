class BookingsDeleteNumberOfDaysColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :number_of_days
  end
end
