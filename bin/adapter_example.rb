$:.unshift File.expand_path(File.join(File.dirname(__FILE__), '../lib'))

require 'car'
require 'alloy_wheels'
require 'heated_seats'
require 'navigation'

car_base_price = Car.new("Toyota", "Camry", "2014", 14000, 2214)
car_with_alloy_wheels_and_heated_seats = HeatedSeats.new(AlloyWheels.new(Car.new("Toyota", "Camry", "2014", 14000, 2214)))
car_fully_loaded = HeatedSeats.new(AlloyWheels.new(Navigation.new(Car.new("Toyota", "Camry", "2014", 14000, 2214))))
car_with_just_navigation = Navigation.new(Car.new("Toyota", "Camry", "2014", 14000, 2214))

puts "The base price of the car is: " + car_base_price.price.to_s
puts "The price of the car if fully loaded is: " + car_fully_loaded.price.to_s
puts "The price of the car with alloy wheels and heated seats is: " + car_with_alloy_wheels_and_heated_seats.price.to_s
puts "The price of the car with just navigation added is: " + car_with_just_navigation.price.to_s