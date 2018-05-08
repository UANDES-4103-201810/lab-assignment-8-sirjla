# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.new
user1.last_name = "Assadi"
user1.first_name = "jose Luis"
user1.username = "sirjla"
user1.save

user2 = User.new
user2.last_name = "Aldunate"
user2.first_name = "Angeles"
user2.username = "AngieAlvarado"
user2.save

product1 = Product.new
product1.user = user1
product1.name = "p1"
product1.price = 1000
product1.weight = 200
product1.save

product2 = Product.new
product2.user = user1
product2.name = "p2"
product2.price = 100
product2.weight = 30
product2.save