# Fixing code:
# Step 1: Run the code as is and pick up on errors highlighted by the compiler.
# Step 2: Go through each line and look for other errors.
# All function definitions moved to the top of the script.

# This function will break up words for us.
def break_words(stuff)
    words = stuff.split(' ')
    words # removed the return command
end

# Sorts the words.
def sort_words(words)
    words.sort() # fixed 'sort' function, removed 'return'
end

# Prints the first word after popping it off.
def puts_first_word(words)
    word = words.shift() # 'poop' replaced with 'pop'
    puts word
end

# Prints the last word after popping it off.
def puts_last_word(words)
    word = words.pop() # added parentheses, took out '-1'
    puts word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words) # took out 'return'
end

# Puts the first and last words of the sentence.
def puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one.
def puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000 # fixed '\' sign
    crates = jars / 100
    return jelly_beans, jars, crates
end

puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs." # fixed quotes

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explantion
\n\t\twhere there is none.
POEM


puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6 # changed '5' to '6'
puts "This should be five: %s" % five

start_point = 10000
beans, jars, crates = secret_formula(start_point) # fixed "=" and "_"

puts "With a starting point of: %d" % start_point
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # 'jeans' replaced with 'beans' and used string interpolation

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %d beans, %d jars, and %d crates." % secret_formula(start_point) # fixed ')' and spelling; 'crabapples' changed to 'crates'


sentence = "All good\tthings come to those who wait." # fixed spelling.

words = break_words(sentence)
sorted_words = sort_words(words)

puts_first_word(words)
puts_last_word(words)
puts_first_word(sorted_words) # removed '.'
puts_last_word(sorted_words)
sorted_words = sort_sentence(sentence) # fixed 'ex25'
print sorted_words # fixed 'print' command
puts
puts_first_and_last(sentence) # fixed function name

puts_first_and_last_sorted(sentence) # fixed function name

#ex25 in the original code could also have been changed to Ex25 and the 'require' command added to achieve the same result.