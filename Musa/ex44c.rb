class Parent

	def altered()
		puts "PARENT altered()"
	end
end

class Child < Parent

	def altered()
		puts "CHILD altered() before PARENT"
		super()
		puts "CHILD altered() after PARENT"
	end
end

dad = Parent.new()
son = Child.new()

dad.altered()
son.altered()