# Using the same array from exercise2, use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []

array.select { |num| 
  if num.odd?
    new_array << num
  end
  }

p new_array