def reverse(input_array)
  new_array = []
  count = 0
  while count < input_array.length
    input_index = input_array.length - 1 - count
    new_array[count] = input_array[input_index]
    count += 1
  end
  p new_array
  
end

def reverse_each_with_object(input_array)
  new_array = input_array.each_with_object([]) { |element, object|  object[input_array.length - input_array.index(element) - 1] = element }
end



# p reverse([1,2,3,4]) == [4,3,2,1]          # => true
# p reverse(%w(a b e d c)) == %w(c d e b a)  # => true
# p reverse(['abc']) == ['abc']              # => true
# p reverse([]) == []                        # => true

# p list = [1, 3, 2]                      # => [1, 3, 2]
# p new_list = reverse(list)              # => [2, 3, 1]
# p list.object_id != new_list.object_id  # => true
# p list == [1, 3, 2]                     # => true
# p new_list == [2, 3, 1]                 # => true


p reverse_each_with_object([1,2,3,4]) == [4,3,2,1]          # => true
p reverse_each_with_object(%w(a b e d c)) == %w(c d e b a)  # => true
p reverse_each_with_object(['abc']) == ['abc']              # => true
p reverse([]) == []                        # => true

p list = [1, 3, 2]                      # => [1, 3, 2]
p new_list = reverse_each_with_object(list)              # => [2, 3, 1]
p list.object_id != new_list.object_id  # => true
p list == [1, 3, 2]                     # => true
p new_list == [2, 3, 1]                 # => true