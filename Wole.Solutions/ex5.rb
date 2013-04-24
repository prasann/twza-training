name = 'Wole Solana'
age = 31 # not a lie
height = 6 # feet
weight = 80 # kilograms
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about %s." % name
puts "He's %d feet tall." % height
puts "He's %d kilograms heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee."% teeth

# this line is tricky, try to get it exactly right 
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

=begin
Variables that convert inches and pounds to centimetres and kilograms
1 in = 2.54 cm; 1 lb = 0.453592 kg
Answers rounded to 2 d.p.
=end

length_in_inches = 6.0
weight_in_pounds = 177.0

puts "%.2f inches equals %.2f centimetres" % [length_in_inches, length_in_inches*2.54]
puts "%.2f pounds equals %.2f kilograms" % [weight_in_pounds, weight_in_pounds*0.453592]