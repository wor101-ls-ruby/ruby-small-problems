# excercise1.rb

# program to check if variable number appears in an array

arr = [1, 3, 5, 7, 9, 11]
number = 5    # number to be confirmed if in array

in_array = false

arr.each  do |x| 
    if x == number 
      in_array = true
    end 
  end


if in_array == false
  puts "#{number} is not in array #{arr} - Done with .each method"
elsif in_array == true
  puts "#{number} is in array #{arr} - Done with .each method"
else
  puts "ERROR - using .each method"
end


if arr.include?(3) 
  puts "#{number} is in array #{arr} - Done the easy way with .include?() method!!"
else
  puts "#{number} is not in array #{arr} - Done the easy way with .include?() method!"
end 
    