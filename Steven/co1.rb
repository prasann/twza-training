class Animal

	def initialize(color)
		@color = color
	end
	def get_color
		@color
	end
end

class Dog < Animal
	def initialize(color, sound)
		super(color)
		@sound = sound
	end	
	def get_sound
		@sound
	end
end

dog = Dog.new("Brown","Bark")

puts "The new dog is #{dog.get_color}"
puts "The new dog says %s %s" % [dog.get_sound, dog.get_sound]

