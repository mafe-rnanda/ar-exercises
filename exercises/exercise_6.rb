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
@store1.employees.create(first_name: "Michael", last_name: "Adams", hourly_rate: 50)
@store1.employees.create(first_name: "Steven", last_name: "Johnson", hourly_rate: 50)
@store1.employees.create(first_name: "Anna", last_name: "Brown", hourly_rate: 40)
@store1.employees.create(first_name: "Florence", last_name: "Miller", hourly_rate: 50)

@store2.employees.create(first_name: "Mary", last_name: "Robertson", hourly_rate: 50)
@store2.employees.create(first_name: "Andrew", last_name: "Garcia", hourly_rate: 60)
@store2.employees.create(first_name: "Angela", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Taylor", last_name: "Williams", hourly_rate: 40)