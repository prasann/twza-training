def prompt()
	print "> "
	return gets.chomp
end

def gold_room()
	puts "This room is full of gold. How much do you take?"

	next_move = prompt()
	# Think of a better way of checking if this is a number
	if next_move.include? "0" or next_move.include? "1"
		how_much = next_move.to_i()
	else
		dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		Process.exit(0)
	else
		dead("You greedy bastard!")
	end
end


def bear_room()
	puts "There is a bear here."
	puts "This bear has a bunch of honey."
	puts "The fat bear is in front of another door."
	puts "How are you going to move the bear?"
	bear_moved = false

	while true
		next_move = prompt()

# Refactor to allow for varied responses
		if next_move.include? "take honey"
			dead("The bear looks at you then slaps your face off.")
		elsif next_move.include? "taunt bear" and not bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif next_move.include? "taunt bear" and bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif next_move.include? "open door" and bear_moved
			gold_room()
		else
			puts "I got no idea what that means."
		end
	end
end

def cthulhu_room()
	puts "Here you see the great evil Cthulhu."
	puts "He, it, whatever stares at you and you go insane."
	puts "Do you flee for your life or eat your head?"

	next_move = prompt()

	if next_move.include? "flee"
		start()
	elsif next_move.include? "head"
		dead("Well that was tasty!")
	else
		cthulhu_room()
	end
end

def dead(why)
	puts "#{why} Good job!"
	Process.exit(0)
end

def start()
	puts "You are in a dark room."
	puts "There is a door to your right and left."
	puts "Which one do you take?"

	next_move = prompt()

# Adjusts the input to allow for varied responses which must include 'left' or 'right'
	if next_move.include? "left"
		bear_room()
	elsif next_move.include? "right"
		cthulhu_room()
	else
		dead("You stumble around the room until you starve.")
	end
end

start()				