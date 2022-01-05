# experimenting with mutating the caller and arrays

def mutate(arr) # method to mutate the caller
  arr.pop       # .pop is a destructive method which will delete and return the last element of an array
end 

def not_mutate(arr) # method will not mutate the caller
  arr.select { |i| i > 3} # .select method is NOT destructive and original array will remain unaltered
end 

a = [1,2,3,4,5,6]

puts "The array before any methods: #{a}"

mutate(a)

puts "After mutate(a) is called array is puts #{a}"

not_mutate(a)

puts "After not_mutate(a) the array is puts #{a}"

puts "not_mutate(a) returns #{not_mutate(a)}"