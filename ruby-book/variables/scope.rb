# scope.rb

a = 5           # variable initialized in outer scope

3.times do |n|  # method invoication with a block
  a = 3         # a is accessible here as it was initialized in the outer scope
  b = 5         # b is initialized in the inner scope and CANNOT be accessed outside the block
end

puts a
#puts b          # b is not accessible here as it cannot access the variable that was initialized inside the block

arr = [1, 2, 3]

for i in arr do 
  c = 5         # c is initialized here
end

puts c          # c is accessible here because the for statement is NOT a method and does not create a block