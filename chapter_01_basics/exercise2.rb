# Exercise 2
puts "Give me a four digit number."
number = gets.chomp.to_i

thousands =   (number / 1000)
hundreds  = ( (number % 1000) / 100)
tens      = ( (number % 100)  / 10 )
ones      =   (number % 10)

puts "The digit #{thousands.to_s} is in the thousands place."
puts "The digit #{hundreds.to_s} is in the hundreds place."
puts "The digit #{tens.to_s} is in the tens place."
puts "The digit #{ones.to_s} is in the ones place."