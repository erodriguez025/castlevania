# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Castle.destroy_all

puts 'Creating 100 fake castles...'
100.times do
  castle = Castle.new(
    name: Faker::Address.street_name,
    country: Faker::Address.country,
    city: Faker::Address.city,
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code,
    description: Faker::Lorem.paragraph,
    price_per_day: rand(199..2000)
  )
  castle.save!
  puts "Castle saved"
end
puts 'Finished!'

User.destroy_all

puts 'Creating 100 fake users...'
100.times do
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
puts 'Finished!'
