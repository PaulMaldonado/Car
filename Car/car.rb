class Car
	attr_reader :model, :age

	def initialize(model, age)
		@model = model
		@age = age
	end

	def model_car
		puts "My model is: #{@model}"
	end

	def age_car
		puts "my age is: #{@age}"
	end

	def arguments(*name)
		puts name
	end
end

car = Car.new("Nissan", 1990)
car.arguments("Corola", "Mustang", "Chevy", "Covertible", "Pontiac")
puts car.inspect