# method takes two arguments and returns the product of the two numbers
def multiply(num1, num2)
  num1 * num2
end

# prompt user to enter numbers to be multiplied
puts "Enter the first number: "
number1 = gets.chomp.to_i
puts "Enter the second number: "
number2 = gets.chomp.to_i

# call multiply method and print the results
puts "#{number1} multiplied by #{number2} equals #{multiply(number1, number2)} !"