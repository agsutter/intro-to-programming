# This program takes what the user last said and repeats it, acting as a "copy-cat" to the user. 
# Breaks when user says "stop" in all caps.

puts "Hey, what do you think of this?"
info = gets.chomp

while info != "STOP"
  puts info
  info = gets.chomp
end