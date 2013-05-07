class Parent
	def initialize()
		puts stuff
	end
end

class Child < Parent

	def initialize(self, stuff):
		self.stuff = stuff
		super()
	end
end

mom = Parent.new()
daugther = Child.new()

#daugther.initialize(self, "hey")

