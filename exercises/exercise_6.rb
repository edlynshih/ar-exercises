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
@store1.employees.create(first_name: "Edlyn", last_name: "Shih", hourly_rate: 80)
@store1.employees.create(first_name: "Roland", last_name: "Hsu", hourly_rate: 20)

@store2.employees.create(first_name: "Joy", last_name: "Green", hourly_rate: 50)
@store2.employees.create(first_name: "Ping", last_name: "Pong", hourly_rate: 90)
@store2.employees.create(first_name: "Jessica", last_name: "Ancaster", hourly_rate: 20)