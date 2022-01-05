# messing around with variables as pointers

# example 1
a = [1,2,3,3]   
b = a           
c = a. uniq     

puts "Returns when NOT Mutating the Caller"
p a             # returns [1,2,3,3]
p b             # returns [1,2,3,3] and points to the same piece of physical memory as a
p c             # returns [1,3,3] and is created in a new physical piece of memory

c = a.uniq!     # now .uniq! is mutating the caller and changing what is stored in the physical memory location for a

puts " "
puts "Returns WHEN Mutating the Caller"
p a             # this now retuns [1,2,3] because c = a.uniq! mutated the caller and change a permanently
p b             # this now retuns [1,2,3] because c = a.uniq! mutated the caller and change a permanently. 'b' is pointing to the same memory location as 'a' and is changed as well
p c             # this still returns [1,2,3]



# method test on pointers

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}    # .map! mutates the caller and permanently changes variable 'b' 
  puts "Output of 'p' in the test(b) method"          # variable 'b' is pointing to the same memory location as 'a', since 'a' was passed to it
  p b                                                 # outputs ["I like the letter: a", "I like the letter: b", "I like the letter: c"] 
end

a = ['a', 'b', 'c']
test(a)
puts " "
puts "Output of 'a' after test(b) method"
p a                                                   # 'a' was permanently mutated by test(b) method when .uniq! was called