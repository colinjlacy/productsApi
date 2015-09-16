# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!([
	{name: "Nintendo Entertainment System", price: 1000},
	{name: "Super Nintendo", price: 1000},
	{name: "Nintendo 64", price: 500},
	{name: "Nintendo Gamecube", price: 50},
	{name: "Nintendo Wii", price: 100},
	{name: "Nintendo WiiU", price: 4}
])