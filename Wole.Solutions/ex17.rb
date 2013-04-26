from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
input.close()

# shortened version
# read arguments
from_file, to_file = ARGV

# open and read source file, open and write into destination file
input = File.open(from_file); indata = input.read()
output = File.open(to_file, 'w'); output.write(indata)

# close open files
output.close(); input.close()