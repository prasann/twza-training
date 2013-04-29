def puts_two(*args)

	arg1, arg2 = args
	puts "args1: #{arg1}, args2: #{arg2}"
end

def puts_two_again(arg1, arg2)
	puts "args1: #{arg1}, args2: #{arg2}"
end
def puts_one(arg1)
	puts "args1: #{arg1}"
	
end
def puts_none()
	puts "I got nothing"
	
end
puts_two "Steven", "Ndaye"
puts_two_again("Ndaye","Steven")
puts_one("Wole")
puts_none()