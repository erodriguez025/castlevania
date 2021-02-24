# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
User.destroy_all

User.destroy_all
Castle.destroy_all

castles = ["Conwy Castle", "Hohenzollern Castle", "Windsor Castle", "Neuschwanstein Castle", "Eltz Castle", "Malbork Castle", "Schwerin Castle", "Lichtenstein Castle", "Castelul Corvinilor", "Bodiam Castle"]

puts 'Creating 12 fake castles and users...'
12.times do
  user = User.new(
    email: Faker::Internet.email,
    password: "Lamejorclave22",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    role: user
  )
  user.save!
  puts "User saved"
  castle = Castle.new(
    name: castles.sample,
    country: Faker::Address.country,
    city: Faker::Address.city,
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code,
    description: Faker::Lorem.paragraph,
    price_per_day: rand(199..2000),
    user_id: user.id
  )
  castle.user = User.all.sample
  castle.save!
  puts "Castle saved"
end

puts "Creating bookings"
Booking.create!(check_in: "23/2/2021", check_out: "10/3/2021", user_id: User.first.id, castle_id: Castle.second.id, total_price: 300000)
Booking.create!(check_in: "2/2/2021", check_out: "21/2/2021", user_id: User.second.id, castle_id: Castle.first.id, total_price: 200000)

puts 'Finished!'
