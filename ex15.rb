filename = ARGV.first # gets the name of the file to be read as an argument next to the name of the file being run, e.g. ruby ex15.rb ex15_sample.txt

prompt = '>' # a string to show that input data is expected 
txt = File.open(filename) # open the file and put the contents in the variable 'txt'

puts "Here's your file: #{filename}" # print out the name of the file as given by the user and saved in 'filename'
puts txt.read() # read the contents of the file as they were saved in 'txt'

puts "I'll ask you to type it again." # a printout statement communicating with the user
print prompt # shows that data is expected
# get the name of the file to be read albeit this time using a different function (STDIN) 
# that skips the Ruby script and gets the filename itself. gets alone would take the Ruby script.
file_again = STDIN.gets.chomp() 

txt_again = File.open(file_again) # open the file 'file_again' and save the contents in txt_again

puts txt_again.read() # print out the contents of txt_again

txt.close()
txt_again.close()