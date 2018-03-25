
def response(number)
  case
  when number <= 0
    "#{number} is a negative number."
  when (number >= 0) && (number <= 50)
    "#{number} is between 0 and 50."
  when (number >= 51) && (number <= 100)
    "#{number} is between 51 and 100."
  else 
    "#{number} is greater than 100."
  end
end

puts "Give me a number between 0 and 100."
number = gets.chomp.to_i

puts response(number)