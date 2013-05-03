class Animal

	def initialize(color)
		@color = color
	end

	protected
	def get_color
		@color
	end
end

class Dog < Animal
	def initialize(color)
		@animal = Animal.new(color)
	end	

	def get_info
		@animal.get_color
	end
end

# dog = Dog.new("brown")
# puts "The new animal is "+dog.get_info

animal2 = Animal.new("red")
puts "The new animal is "+animal2.get_color

