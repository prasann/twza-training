
class Roman
  	def convert number
		#return "I" #Testing for 1
		#number == 2? "II" : "I" #Testing for both 1 and 2

		#Used to test 1,2 and 3
		array = ""
		count = number
		while count > 0
			array = array + "I"
			count -= 1
		end
		array

	end
end