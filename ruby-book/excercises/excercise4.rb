# excercise4.rb

# append 11 to the end of the array and prepend 0 to the beginning

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
puts "Array with 11 added to the end using push method"   #.push method mutates the caller 
p array
puts ""

array.unshift(0)
puts "Array with 0 prepended to the beginning using the unshift method" #.unshift method mutates the caller
p array
puts ""