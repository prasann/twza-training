# Creating the cheese_and_crackers function
# The function the number of cheese and crackers given by the user
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts
end

# First method to run the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Second method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Third method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Fourth method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# My function to add two numbers
def add_two(num1, num2)
	puts num1 + num2
end

add_two(50, 100)