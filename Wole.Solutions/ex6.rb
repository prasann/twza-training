# Declaring the variables to be used
# The number 10 is made a string
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# print the output of the variables
puts x
puts y

# using a string interpolation for the string variables x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Declaring a new set of string variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# Declaring two string variables and concatenating them
w = "This is the left side of..."
e = "a string with a right side."

puts w + e