class Animal
	# def initialize
	# 	color = "red"
	# end

	# def initialize(color)
	# 	color = color
	# end

	attr_reader :color
	attr_writer :color
	def initialize(*args)
		if args.size == 0
			color = "red"
		elsif args.size == 1
			color = args
		end
	end

	def get_color
		return color
	end

	#################################
	# def color #get method
	# 	color
	# end

	# def color=(color) #set method
	# 	color = color
	# end
	##################################
end

animal = Animal.new("Orange")

puts "The animal color is #{animal.color}"
animal.color = "Red"

puts "The animal color is #{animal.color}"