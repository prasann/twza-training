currentfile = File.open("qweqwe.txt")

puts currentfile.seek(-2,IO::SEEK_END)

puts currentfile.readline

#puts currentfile.readline().split.last

