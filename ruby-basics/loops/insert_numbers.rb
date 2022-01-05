# insert_numbers.rb

# Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array 
# contains 5 numbers

numbers = []

loop do
  if numbers.size < 5
    puts 'Enter any number:'
    input = gets.chomp.to_i
    numbers.push(input)
  else
    break                     # can simplify the code by not using if/else and instead doing 'if numbers.size == 5 break' after updating array
  end
end
puts numbers
p numbers