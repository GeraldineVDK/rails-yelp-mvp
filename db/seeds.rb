# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto1 = Restaurant.create(name:"Italia", address: "Rome", category: "italian")
resto2 = Restaurant.create(name:"Jappy", address: "tokyo", category: "japanese")
resto3 = Restaurant.create(name:"France", address: "Paris", category: "french")
resto4 = Restaurant.create(name:"Canton", address: "Shangai", category: "chinese")
resto5 = Restaurant.create(name:"le choux", address: "Brussels", category: "belgian")
