# excercise8.rb

# iterate over an array and builds a new array that is the result of incrementing each value in the original array
# by a value of 2. You should have 2 arrays at the end of the program, the original and newly created. print both using p method

arr1 = [1, 2, 3, 4, 5]
arr2 = arr1.map { |i| i + 2}  # DONT USE .each!! .each only returns the original array. You must use .map or .collection to return an altered array

p arr1
p arr2