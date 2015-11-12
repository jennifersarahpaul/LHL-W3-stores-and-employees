require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
revenue =  Store.sum(:annual_revenue)
puts "The company made a total revenue of $#{revenue}."

average = Store.average(:annual_revenue)
puts "The average revenue of a store is $#{average}."

big_stores = Store.where('annual_revenue  >= ?', 1_000_000).count
puts "There are #{big_stores} stores that make $1,000,000+ annually."