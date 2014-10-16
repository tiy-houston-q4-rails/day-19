# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.destroy_all
Transaction.destroy_all

chocorock = Product.create name: "chocorock", price: 3
droopdroop = Product.create name: "droopdroop", price: 4
dumbdumb  = Product.create name: "dumbdumb", price: 5

10.times.each do |i|
  Transaction.create product: chocorock, posted: i.days.ago, amount: 5*chocorock.price
  Transaction.create product: droopdroop, posted: i.days.ago, amount: 5*droopdroop.price
  Transaction.create product: dumbdumb, posted: i.days.ago, amount: 5*dumbdumb.price
end
