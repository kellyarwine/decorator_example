require 'car'

class Navigation < Car
	attr_accessor :car

	def initialize(car)
		@car = car
	end

	def description
		@car.description + ", navigation"
	end

	def weight
		@car.weight + 5
	end

	def price
		@car.price + 2500
	end
end