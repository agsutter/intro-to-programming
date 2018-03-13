# Exercise 1
first_name = 'Amanda'
last_name = 'Sutter'

puts first_name + ' ' + last_name

puts "#{first_name} #{last_name}"


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

# Exercise 3
best_pictures = { "One Flew Over The Cuckoo's Nest"  => 1975, 
                  "Million Dollar Baby"              => 2004, 
                  "12 Years a Slave"                 => 2013, 
                  "A Beautiful Mind"                 => 2001, 
                  "Chariots of Fire"                 => 1981}

best_pictures.each { |movie, year| puts year }

# Exercise 4
years = [1975, 2004, 2013, 2001, 1981]

puts years

# Exercise 5
puts              5 * 4 * 3 * 2 * 1
puts          6 * 5 * 4 * 3 * 2 * 1
puts      7 * 6 * 5 * 4 * 3 * 2 * 1
puts  8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6
puts "Give me a numbers, and don't forget to make them floats!"
array = []

while true
  num = gets.chomp.to_f
  array.push num
  if num == array[2]
    break
  end
end

array.each { |num| puts num**2}

# Exercise 7
puts "This error means that there is a parenthesis in the code (that shouldn't be there) and that a bracket is missing somewhere in the code."