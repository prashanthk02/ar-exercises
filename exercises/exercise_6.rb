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
@store1.employees.create(first_name: "Smith", last_name: "Jones", hourly_rate: 60)

@store2.employees.create(first_name: "Tiag", last_name: "Vj", hourly_rate: 60)
@store2.employees.create(first_name: "Shiva", last_name: "DJ", hourly_rate: 60)
