# excercise1

# returns 1,2,3,4,5 because the array is not being modified

x = [1,2,3,4,5]

x.each do |a|
  a + 1
  puts a
end
