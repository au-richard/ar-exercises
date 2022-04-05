require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store1 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store2 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store3 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "mens"
@mens_stores.each do |store|
    puts "The #{store.name} store and #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")
 puts "women"
@womens_stores.each do |store|
  puts "The #{store.name} store and #{store.annual_revenue}"
end