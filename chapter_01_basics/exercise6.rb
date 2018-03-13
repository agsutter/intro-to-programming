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