# labeled_numbers.rb

# use Hash#each to iterate over numbers and print each element's key/value pair

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |key, value| puts "A #{key} number is #{value}"}

# with Array.each there is only one block parameter.  With Hash.each there are two parameters, the key and the value