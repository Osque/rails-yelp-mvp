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
restaurants_attributes = [
 {
 name: 'Crêperie Chez Marie',
 address: 'Rue des Menhirs, Carnac',
 phone_number: '0297575158',
 category: 'french'
},

{
 name: 'Pizzeria Popolare',
 address: 'Rue du 4 septembre, Paris',
 phone_number: '0130507234',
 category: 'italian'
},

{
 name: 'Tching Tchang Tchong',
 address: 'Saint Michel, Bordeaux',
 phone_number: '0345864267',
 category: 'chinese'
},

{
 name: 'Friterie Mathieu',
 address: 'Grand Place, Woluwe Saint André',
 phone_number: '0576653241',
 category: 'belgian'
},

{
 name: 'Sushi breizh',
 address: 'Portivy, Quiberon',
 phone_number: '0297575050',
 category: 'japanese'
} ]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
