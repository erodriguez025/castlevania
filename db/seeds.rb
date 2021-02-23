# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.destroy_all
Castle.destroy_all

puts 'Creating 5 fake users...'
5.times do
  user = User.new(
    email: Faker::Internet.email,
    password: "Lamejorclave22",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    role: user
  )
  user.save!
  puts "User saved"
end


puts 'Creating 10 fake castles...'
20.times do
  castle = Castle.new(
    name: Faker::Address.street_name,
    country: Faker::Address.country,
    city: Faker::Address.city,
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code,
    description: Faker::Lorem.paragraph,
    price_per_day: rand(2000..5000)
  )
  castle.user = User.all.sample
  castle.save!
  puts "Castle saved"
end
puts 'Finished!'



#NOTA PARA GONZA MODIFICAR LAS USER ID Y EL CASTLE ID CON LO CREADO
Booking.create(check_in: "23/2/2021", check_out: "10/3/2021", user_id: 1, castle_id: 1, total_price: 300000)
Booking.create(check_in: "2/2/2021", check_out: "21/2/2021", user_id: 2, castle_id: 1, total_price: 200000)
