# divisible_by_three.rb

## Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. 
  #Assign the returned array to a variable named divisible_by_three and print its value using #p.
  
  numbers = [5, 9, 21, 26, 39]
  
  divisible_by_three = numbers.select { |number| number % 3 == 0 }    # .select returns a new array only of values that the blocks return value is true
  
  p divisible_by_three