#Write a method that counts down to zero using recursion.
def countdown(num)
  if num >= 1
    puts num
    countdown(num - 1)
  else num == 0
    puts num
  end
end

puts "Please give me a positive number."
num = gets.chomp.to_i

puts countdown(num)