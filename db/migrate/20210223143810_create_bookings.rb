class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :check_in
      t.string :check_out
      t.references :user, null: false, foreing_key: true
      t.references :castle, null: false, foreing_key: true 
      t.integer :total_price
      t.boolean :status, default: false
      t.timestamps
    end
  end
end



# create_table :doses do |t|
#   t.string :description
#   t.references :cocktail, null: false, foreign_key: true
#   t.references :ingredient, null: false, foreign_key: true

#   t.timestamps