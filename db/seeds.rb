# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drink.create!([
  { name: 'Domestic Bottle', price: '5.5' },
  { name: 'Domestic Tall Can', price: '7' },
  { name: 'Import Bottle', price: '6.5' },
  { name: 'Import Tall Can', price: '8.5' },
  { name: 'Wine', price: '8.5' },
  { name: 'Bar Rail 1oz', price: '6.5' },
  { name: 'Bar Rail 2oz', price: '11.5' },
  { name: 'Premium Liquor', price: '8' },
  { name: '(Usual suspects)', price: '6' },
  { name: 'Cocktails (2oz)', price: '13.5' }
])
