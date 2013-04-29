from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"
input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"
puts "Does the ouptut file exist? #{File.exist? to_file}"

puts "Ready, hit RETURN to continue, CTRL-C to abort."

STDIN.gets
output = File.open(to_file, 'w')
output.write(indata)

puts "ALright, all done."

cat ex17B.txt

input.close()
output.close()




