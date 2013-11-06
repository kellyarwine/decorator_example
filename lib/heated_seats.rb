require 'car'

class HeatedSeats < Car
	attr_accessor :car

	def initialize(car)
		@car = car
	end

	def description
		@car.description + ", heated seats"
	end

	def weight
		@car.weight + 2
	end

	def price
		@car.price + 700
	end
end