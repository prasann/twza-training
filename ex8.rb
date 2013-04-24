formatter  = "%s %s %s %s"
puts formatter % [1,2,3,4]
puts formatter % ["One", "two","three","four"]
puts formatter % [formatter,formatter,formatter,formatter]
puts formatter % ["I had this thing.",
					"That you could type up right",
					"But it did not sing",
					"So i said tonight"]