puts "I am 6'2\" tall."
puts 'I am 6\' 2" tall.'

tabby_cat = "\tI'm tabbed in."
persian_cat = "I am split \non a line."
backslash_cat = "I am \\ a \\ cat."


puts tabby_cat, persian_cat, backslash_cat

fat_cat = <<MY_HEREDOC
I will do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC


puts fat_cat
puts "This is the string: %s." % fat_cat