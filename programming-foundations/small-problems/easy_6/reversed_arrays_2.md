**Problem**
Write a method that takes an Array, and returns a new Array with the elements of the original list in reverse order. Do not modify the original list.

You may not use Array#reverse or Array#reverse!, nor may you use the method you wrote in the previous exercise.

Rules:
Explicit
  - Input: Array
  - Output: array

**Examples**
reverse([1,2,3,4]) == [4,3,2,1]          # => true
reverse(%w(a b e d c)) == %w(c d e b a)  # => true
reverse(['abc']) == ['abc']              # => true
reverse([]) == []                        # => true

list = [1, 3, 2]                      # => [1, 3, 2]
new_list = reverse(list)              # => [2, 3, 1]
list.object_id != new_list.object_id  # => true
list == [1, 3, 2]                     # => true
new_list == [2, 3, 1]                 # => true

**Data Structures**
- Integer for left_index
- Integer for right_index
- 

**Algorithm**
- create new array
- create left_index and set value to 0
- create right_index and set value to length of input array minus 1
- while left_index < length of the input array
- set array at left index value equal to right index value and right index value equal to left index value
