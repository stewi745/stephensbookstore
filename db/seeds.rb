# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.delete_all
Book.create! id: 1, title: "The Catcher in the Rye", manufacturer: "Penguin", category: "Coming of Age", price: 9.99, active: true
Book.create! id: 2, title: "The Second Half", manufacturer: "Penguin", category: "Sport", price: 15.00, active: true
Book.create! id: 3, title: "Animal Farm",  manufacturer: "Litte Island", category: "Political Satire", price: 5.95, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"