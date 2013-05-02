# Modified code turning the while loop into a function
def array_create(size, step_size)
	i = 0
	numbers = []

	while i < size
		puts "At the top i is #{i}"
		numbers.push(i)

		i = i + 1 
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "
	for num in numbers
		puts num
	end
end


# Same function using a 'for' loop
def make_array(size)
	numbers = []
	for i in (0..size)
		puts "At the top, i is #{i}"
		numbers.push(i)
		puts "Numbers now: #{numbers}"
		puts "At the bottom, i is #{i}"
	end

	puts "The numbers: "
	for num in numbers
		puts num
	end
end

size = 8
step_size = 2
#array_create(size, step_size)
make_array(size)