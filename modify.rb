# file = File.open("employees.txt", "r")

# puts file.read
# file.close()
File.open("employees.txt", "r") do |file|

12.times do puts file.readchar()
end
end
file.close()