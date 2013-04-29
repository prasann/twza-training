for i in 1..15 do
	if i % 15 == 0
		puts "fizzbizz"
	else
		if i % 3 == 0
			puts "fizz"
		elsif i % 5 == 0
			puts "bizz"
		else
			puts i
		end
	end
end
