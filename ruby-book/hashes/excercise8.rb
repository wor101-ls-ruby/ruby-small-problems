# excercise8.rb

# write a program that creates an anagram from the words in the array below

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# create a new array where the string in each element is re-arranged in alphabetical order
# once in alphabetical order run loop for each element to see if it is equal to any others
# for each element that is equal to another save it's index location into an array
# then use the index locations to create a new multi-dimensional array from the words array

# this creates a 2 dimensional array. each element is an array where each letter of the word is an element. they are sorted alphabetically and rejoined into a one dimensional array
words_ordered = words.map { |word| word.chars.sort.join }

anagram_index = []

# go through each element of the new array
words_ordered.each do |word| 
  words_ordered.each do |x|
    if word == x
     # puts "#{word} and #{x} match!"
      
      anagram_index.push(words_ordered.index(x))    # creates array of all index locations in words_ordered that have the same letters

    end
  end 
end 

# create a new array of only the words that match the index locations stored in anagram_index
anagram = Array.new

#remove duplicates from indes array
anagram_index.uniq!
anagram_index.each { |index| anagram.push(words[index])}


anagram.each { |word| print "#{word}, " }


    

