name1 = "Marie" #It just declares a variable named name1
name2 = "Joe" #It just declares a variable named name2
puts "Hello %s, where is %s?" % [name1,name2] # The values of the above declared variables are displayed on the screen
#the string format is used and a sort of array listing is used for the variables. There is a "%" preceding the string format and the display part.

name1 = "Joe"
name2 = "Marie"
puts "Hello #{name1}, where is #{name2} ?" #String interpollation is used instead of String format

x = "There are #{10} types of people." #An integer is used in String interpolation
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #String interpolation is used over here.

puts x #the contents of x and y are displayed
puts y

puts "I said: #{x}" #the value of x is displayed concatenated with another one
puts "I also said: '#{y}'" #the value of y is displayed in a literal constant

hilarious  = false # a boolean is declared
joke_evaluation = "Is not that joke so funny ?! #{hilarious}" #a boolean is displayed in a string

puts joke_evaluation

w = "This is the left side of a..."
e = "String with the right side."

puts w + e #two strings are concatenated