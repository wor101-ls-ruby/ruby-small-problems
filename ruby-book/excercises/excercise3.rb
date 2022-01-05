# excercise3.rb

# using the sam array from excercise 2, use select method to extract all odd numebrs into a new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = array.select { |i| i % 2 != 0 }

odd_array.each { |i| puts i}
  