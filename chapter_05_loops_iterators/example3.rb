food = ["sushi", "ramen", "gyro", "pizza", "burger", "tacos"]

food.each_with_index { |choice, index| puts "#{index + 1}. #{choice}" }