def cheese_and_crackers(chees_count, box_of_crackers)
	puts "You have #{chees_count} cheeses"
	puts "You have #{box_of_crackers} boxes of crackers"
	puts "Man thats enough for the party !"
	puts "Get a blanket."
	puts
end
puts "We can just functions numbers directly:"
cheese_and_crackers(20,30)
puts
puts "Or we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
puts
puts "We can even do math inside too"
cheese_and_crackers(4+3,9+3)
puts
puts "And we can combine both variables and numbers :"
cheese_and_crackers(amount_of_cheese+10, amount_of_crackers+20)
puts

