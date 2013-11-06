class Car
	attr_accessor :price, :weight, :description

	def initialize(car_make, car_model, car_year, base_price, weight)
		@description = car_year + " " + car_make + " " + car_model
		@price = base_price
		@weight = weight
	end
end