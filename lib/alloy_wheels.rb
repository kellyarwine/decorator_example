require 'car'

class AlloyWheels < Car
	attr_accessor :car

	def initialize(car)
		@car = car
	end

	def description
		@car.description + ", alloy wheels"
	end

	def weight
		@car.weight + 20
	end

	def price
		@car.price + 1500
	end
end