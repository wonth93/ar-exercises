require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Martin", last_name: "Wong", hourly_rate: 25)
@store2.employees.create(first_name: "Jim", last_name: "Chan", hourly_rate: 24)
@store2.employees.create(first_name: "Tommy", last_name: "Tang", hourly_rate: 20)
