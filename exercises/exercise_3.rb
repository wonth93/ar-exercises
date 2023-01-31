require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

# Load the third store
@store3 = Store.find(3)

# delete the store
@store3.destroy

# print out number of stores
puts Store.count
