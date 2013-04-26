user_name = ARGV.first
user_surname = ARGV.last

prompt = "#{$0} >> "

puts "Hi #{user_name} #{user_surname}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user_name}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, #{user_name} #{user_surname} so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE