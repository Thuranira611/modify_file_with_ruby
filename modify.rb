# file = File.open("employees.txt", "r")

# puts file.read
# file.close()
file = File.open("employees.txt", "r")

puts file.read.include? "Thuranira611"