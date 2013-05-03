def add(a,b)
	puts "ADDING #{a} + #{b}"
	(a+b).to_s
end
def substract(a,b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end
def multiply(a,b)
	puts "MULTIPYING #{a} * #{b}"
	a * b
end
def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts add(3,4)
puts multiply(add(3,4),3)
puts add(add(3,4),3)