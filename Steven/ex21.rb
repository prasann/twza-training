def add(a,b)
	puts "ADDING #{a} + #{b}"
	a + b
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

puts "Let's do some math with just functions"

age = add(30,5)
height = substract(9,7)
weight = multiply(2,2)
iq = divide(4,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is  puzzle"

what = add(age,(substract(height, multiply(weight,divide(iq,2)))))

puts "This becomes : #{what} Can you do it by hand?"