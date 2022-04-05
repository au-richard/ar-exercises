require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 120)
@store1.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 100)
@store2.employees.create(first_name: "Steve", last_name: "Nash", hourly_rate: 90)
@store2.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 120)
@store3.employees.create(first_name: "Tracy", last_name: "Mcgrady", hourly_rate: 80)
@store3.employees.create(first_name: "Kyrie", last_name: "Irving", hourly_rate: 75)
@store4.employees.create(first_name: "Dirk", last_name: "Nowitzki", hourly_rate: 70)
@store4.employees.create(first_name: "Stephen", last_name: "Curry", hourly_rate: 65)
@store5.employees.create(first_name: "Seth", last_name: "Curry", hourly_rate: 70)
@store5.employees.create(first_name: "Lamelo", last_name: "Ball", hourly_rate: 60)