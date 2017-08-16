# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = Restaurant.create([
  {
    name: "Italian Bistro",
    address: "Viale Kramer 18, Milano",
    phone_number: 00344534520445,
    category: "italian"
  },
  {
    name: "Maison ruge",
    address: "Rue de Champs, 5",
    phone_number: 00337364710235,
    category: "french"
  },
  {
    name: "Burger Palace",
    address: "Highway 27",
    phone_number: 0017465720432,
    category: "american"
  },
  {
    name: "Dorfstube",
    address: "Rosenthalerplatz 23",
    phone_number: 00474626304626,
    category: "german"
  },
])
