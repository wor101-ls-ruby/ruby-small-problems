# excercise13.rb

# use Ruby's Array method delete_if and String method start_with?  to delete all of the words that begin with an "S" or "W"in the following array

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |i| i.start_with?("s", "w") }

p arr