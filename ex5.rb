my_name = "Zad A. Shaw"
my_age = 35
my_height = 74 #inches
my_weight = 180 #lbs
my_eyes = "Blue"
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth
puts "If I add %d, %d, and %d, I get %d." % [my_age, my_height, my_weight, my_age+my_height+my_weight]

puts ""
puts ""

=begin
name = 'Zad A. Shaw'
age = 35
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
puts "If I add %b, %d, and %d, I get %d." % [age, height, weight, age+height+weight]

puts ""
puts ""

inches = my_height
pounds = my_weight
inches_to_centimeters_conversion_ratio = 2.54
pounds_to_kilograms_conversion_ratio = 0.453592
inches_to_centimeters = inches*inches_to_centimeters_conversion_ratio
pounds_to_kilograms = pounds*pounds_to_kilograms_conversion_ratio

puts "He's %f centimeters tall." % inches_to_centimeters
puts "He's %f kilograms heavy." % pounds_to_kilograms

puts ""

centimeters = inches_to_centimeters
kilograms = pounds_to_kilograms

puts "He's %f centimeters tall." % centimeters
puts "He's %f kilograms heavy." % kilograms


puts ""
puts ""
=end