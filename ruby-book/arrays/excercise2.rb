# excercise2.rb

# 1 - 



1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))  # should return array of [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] and set arr to equal the new array
   arr.first.delete(arr.first.last) # selects the first element which is array ["b", 1] and then tells it to delete 1 (its passed the first element and told to select the last elemnt of it a)
                                    # should return 1 and array permanently modified to  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # not sure what the brackets due?? Ahhh it makes  [1, 2, 3] a single element for product to work on 
   arr.first.delete(arr.first.last) # should return [1,2,3] from the array leaving it as [["b"], ["a", [1,2,3]]