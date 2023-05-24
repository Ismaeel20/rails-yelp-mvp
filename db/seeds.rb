# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
nobu = {name: 'Nobu', address: 'London', phone_number: '726768766', category: 'french' }
wing_stop = {name: 'Wingstop', address: 'London', phone_number: '366687682', category: 'japanese' }
sahara_grill = {name: 'Sahara Grill', address: 'London', phone_number: '74974598', category: 'belgian' }
kfc = {name: 'KFC', address: 'London', phone_number: '67269992374', category: 'french' }
mcdonalds = {name: 'Mcdonalds', address: 'London', phone_number: '87868554', category: 'italian' }

[nobu, wing_stop, sahara_grill, kfc, mcdonalds].each do |res|
  restaurant = Restaurant.create!(res)
  puts "Created #{restaurant.name}"
end
puts 'Finished Mate'
