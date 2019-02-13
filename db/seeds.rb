# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

georges = Restaurant.create(name: "georges", address: "1 rue beau", phone_number: "0623456712", category: "french")
tingtong = Restaurant.create(name: "ting tong", address: "10 rue malar", phone_number: "06236753", category: "chinese")
trattoria = Restaurant.create(name: "trattoria", address: "20 rue des italiens", phone_number: "12345678", category: "italian")
lebelge = Restaurant.create(name: "lebelge", address: "1 rue deli", phone_number: "0687686", category: "belgian")


