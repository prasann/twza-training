=begin
for i in 1..100 do
	if i%3==0
		print "fizz "
	end
	if i%5==0
		print "buzz "
	end
	if i%3 != 0 && i%5 != 0 
		print "#{i} "
	end
end

puts "\nAfter refactoring...\n"
=end

for i in 1..100 do
	print (i%15==0 ? " fizz buzz " : (i%3==0 ? " fizz ": (i%5==0 ? " buzz" : "#{i}"+" ")))
end
