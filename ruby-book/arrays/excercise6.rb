# excercise6.rb

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' this will throw error 'no implicit conversion of String to Integer' because 
# 'margaret' should be an index location

index = names.index('margaret')
names[index] = 'jody'

puts names
