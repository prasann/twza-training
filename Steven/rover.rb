class Rover

	def initialize(x,y,direction,limit_x,limit_y)
		@x = x
		@y = y
		@direction = direction
		@limit_x = limit_x
		@limit_y = limit_y
	end
	def execute_instruction(instruction)
		directions = ["N","W","S","E"]
		moveX = [0,-1,0,1]
		moveY = [1,0,-1,0]

		case instruction
		when "L"
			position = directions.index(@direction)	
			position += 1
			position = 0 if position > 3
			@direction = directions[position]

		when "R"
			position = directions.index(@direction)	
			position -= 1
			@direction = directions[position]

		when "M"
			position = directions.index(@direction)	
			
			@x += moveX[position]
			@y += moveY[position]

			@x = 0 if @x < 0
			@y = 0 if @y < 0
			@x = @limit_x if @x > @limit_x
			@y = @limit_y if @y > @limit_y


		end
	
	end

	def to_s
		"#{@x} #{@y} #{@direction}"
	end
end

first_rover = Rover.new(3, 3, "N", 5, 5)
instructions = "R"
instructions.split("").each do |instruction|
 	first_rover.execute_instruction(instruction)
end
puts first_rover
raise "fail" unless first_rover.to_s == "3 3 S"
#minitest