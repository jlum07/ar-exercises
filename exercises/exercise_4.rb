require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whisler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

stores = Store.where(mens_apparel: true)

stores.each do |store|
  puts "#{store.name}   #{store.annual_revenue}"
end

# stores2 = Store.where(womens_apparel: true).where("annual_revenue > ?", 1000000)
stores2 = Store.where(womens_apparel: true).where("annual_revenue > 1000000")
# stores2 = Store.where(womens_apparel: true, mens_apparel: false)

pp stores2