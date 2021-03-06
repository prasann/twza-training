first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# # Extra credit
# # Fewer variables
alpha, beta = ARGV

puts "This script is called: #{$0}"
puts "Your first variable is: #{alpha}"
puts "Your second variable is: #{beta}"

# # More variables
gamma, delta, eta, iota = ARGV

puts "This script is called: #{$0}"
puts "Your first variable is: #{gamma}"
puts "Your second variable is: #{delta}"
puts "Your third variable is: #{eta}"
puts "Your fourth variable is: #{iota}"

# Using STDIN.gets.chomp()
# Many thanks to Steve for help

kappa, lambda = ARGV
puts "This script is called: #{$0}"
puts "Your first variable is: #{kappa}"
puts "Your second variable is: #{lambda}"
print "What is your first name? "
name_1 = STDIN.gets.chomp()
puts "Your first name is: #{name_1}"
