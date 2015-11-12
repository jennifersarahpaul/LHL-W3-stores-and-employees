require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 45
  )

@store1.employees.create(
  first_name: "Monica", 
  last_name: "O", 
  hourly_rate: 55
  )

@store1.employees.create(
  first_name: "Don", 
  last_name: "Burks", 
  hourly_rate: 100
  )

@store2.employees.create(
  first_name: "David", 
  last_name: "van Dusen", 
  hourly_rate: 150
  )

@store2.employees.create(
  first_name: "Jennifer", 
  last_name: "Tigner", 
  hourly_rate: 195
  )
