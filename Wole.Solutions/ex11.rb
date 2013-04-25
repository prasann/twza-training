# print allows you to put multiple statements on the same line.
# puts creates a new line automatically.
print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# New 'form' that asks different questions
print "Do you speak English? "
ans_1 = gets.chomp()
print "English! Do you speak it?!? "
ans_2 = gets.chomp()

puts "Say #{ans_1} and #{ans_2} one more time... I dare you! I double dare you!!!!"