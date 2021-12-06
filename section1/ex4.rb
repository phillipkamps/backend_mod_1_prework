#This is a variable assignment
cars = 100
#This is a variable assignment
space_in_a_car = 4
#This is a variable assignment
drivers = 30
#This is a variable assignment
passengers = 90
#This is a variable assignment
cars_not_driven = cars - drivers
#This is a variable assignment
cars_driven = drivers
#This is a variable assignment
carpool_capacity = cars_driven * space_in_a_car
#This is a variable assignment
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
