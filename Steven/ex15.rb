filename = ARGV.first # This line inputs at runtime the file name. It is a constant
prompt = "> " #Just a variable that displays "> "
txt = File.open(filename) # This statement opens up the file. This file must be existing. Otherwise it will complain.

puts "Here is your file: #{filename}" #This statement just displays the file name as per the runtime input
puts txt.read() #This statemenr reads the content of the file. The all content.

# puts "I will ask you again the same file :"
# print prompt
# filen = STDIN.gets.chomp()

# txt_again = File.open(filen)
# puts txt_again.read