class Item

	def initialize(id,name,description,price)
		@id,@name,@description,@price = id,name,description,price	
	end

	def to_s
		"#{@id}, #{@name},@description,@price"
	end
end

class Price
	def initialize(amount, unit,multiple,num_free,special)
		@amount, @unit, @multiple, @num_free, @special = amount, unit, multiple, num_free, special
	end

	def check_unit
		#By default it is nil, but then one can specify the unit
	end

	def check_multiple
		#by default it is 1, but we can adapt to a scenario whereby we have 3 units per amount
	end

	def check_num_free
		#a case whereby one buys x and gets 10 free
	end

	def method_name
		# a case whereby one buys 3 and gets y
	end
	
	def to_s
		"#{amount}"
		
	end
end

price = Price.new(*args)
item = Item.new(1,"name","description",price)
