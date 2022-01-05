# excercise2.rb

# same as excercise 1, except only print out values greater than 5

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# only prints out numbers from array greater than 5 ---- multi-line version
array.each do |i| 
  if i > 5 then puts i
  end
end

# single line version
array.each { |i| puts i if i > 5 }
