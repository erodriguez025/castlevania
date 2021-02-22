class CreateCastles < ActiveRecord::Migration[6.1]
  def change
    create_table :castles do |t|
      t.string :name
      t.string :country
      t.string :city
      t.string :address
      t.string :zip_code
      t.text :description
      t.integer :price_per_day
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
