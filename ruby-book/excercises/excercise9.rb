# excercise9.rb

h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key ':b'.
puts "The value of key ':b' is #{h[:b]}"

# 2. Add to this hash the key:value pair '{e:5}'
h[:e] = 5
puts "#{h[:e]} has been added to the hash"

# 3. Remove all key:value pairs whose value is less than 3.5
h.select do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
p h 

# so turns out there is a .delete_if method that simplifies things further
# h.delete_if { |k,v| v < 3.5 }