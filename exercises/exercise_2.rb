require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# find 1st and 2nd store by it's id
@store1 = Store.find(1)
@store2 = Store.find(2)

# Update the first store name from "Burnaby" to "Vancouver"
@store1.update(name: "Vancouver")
