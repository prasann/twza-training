input_file = ARGV[0]

# Define a function to print out the entire contents of a file
def print_all(f)
	puts f.read()
end

# I'm guessing this takes me back to the beginning of a file.
# Need to confirm though
def rewind(f)
	f.seek(IO::SEEK_SET)
end

# Print each line in a file incrementally
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

# Read in the file
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

# Section re-written to use +=
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)