require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Loblaws", hourly_rate: 60)
@store1.employees.create(first_name: "Harold", last_name: "Lee", hourly_rate: 60)

@store2.employees.create(first_name: "Terry", last_name: "Crews", hourly_rate: 60)
@store2.employees.create(first_name: "The", last_name: "Hulk", hourly_rate: 60)
@store2.employees.create(first_name: "Justin", last_name: "Lum", hourly_rate: 60)