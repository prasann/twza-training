#gets the filename from the user
filename = ARGV.first

# define the prompt character
prompt = ">> "
# open the filename given and assign to the variable 'txt'
txt = File.open(filename)

# print the name of the file and display its contents with the 'read' command
puts "Here's your file: #{filename}"
puts txt.read()
txt.close()

# repeat the process again but this type get the file name as a user input
puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()
txt_again.close()