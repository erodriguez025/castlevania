# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#NOTA PARA GONZA MODIFICAR LAS USER ID Y EL CASTLE ID CON LO CREADO
Booking.create(check_in: "23/2/2021", check_out: "10/3/2021", user_id: 1, castle_id: 1, total_price: 300000)
Booking.create(check_in: "2/2/2021", check_out: "21/2/2021", user_id: 2, castle_id: 1, total_price: 200000)