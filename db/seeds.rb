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

puts 'Creating 30 fake castles and users...'
30.times do
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
    name: Faker::Address.street_name,
    country: Faker::Address.country,
    city: Faker::Address.city,
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code,
    description: Faker::Lorem.paragraph(sentence_count: 5, supplemental: false, random_sentences_to_add: 4),
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
