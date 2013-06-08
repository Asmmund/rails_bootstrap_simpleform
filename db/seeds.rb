# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Category.delete_all
Category.create(name:'Food')
Category.create(name:'IT')
Category.create(name:'Drink')
Category.create(name:'Entertainment')
Product.create(name:'Cheese', price: '10')
Product.create(name:'Ice', price: '5')
Product.create(name:'iPad', price: '5')
Product.create(name:'Bread', price: '5')


