x = "There are #{10} types of people." # assigning a string to a vague variable with an interpolated variable, only it is not a variable
binary = "binary" # assigning a string 'binary' to a variable of the same name
do_not = "don't" # assigning a string 'don't' to a variable that is the whole non-shortened word
y = "Those who know #{binary} and those who #{do_not}." # assigning a string to a vague variable and inserting other (2) strings within this one string

puts x # print out the string x
puts y # print out the string ys

puts "I said: #{x}." # printing the string within the variable 'x' within another string as opposed to on its own
puts "I also said: #{y}." # same as above

hilarious = false # assigning a binary value to a variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # assigning a string and the value of a variable 'hilarious' to another variable

puts joke_evaluation # printing whatever has been assigned to joke_evaluation

w = "This is the left side of..." # assigning a string to a variable. this string is supposed to be half of a longer string
e = "a string with a right side." # the second half of the longer string

puts w+e # adding the two halves of a string and printing them out as one string

# 4

# w and e are the same type of variable and the result of summing two strings is a longer string or it appends