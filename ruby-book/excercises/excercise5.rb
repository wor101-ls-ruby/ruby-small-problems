# excercise5.rb

# get rid of 11 and append 3 to the array below

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

array.pop   # removes the last element of the array an mutates the caller

array.push(3) # appends 3 to the end of the array and mutates the caller

# alternate method for appending instead of .push
# array << 3

puts "Array with 11 removed and 3 appended using .pop and .push methods"
p array 