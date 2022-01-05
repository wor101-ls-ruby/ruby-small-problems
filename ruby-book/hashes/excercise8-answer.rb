# excercise8-answer.rb

# the correct way to get all the anagrams :-(

  words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

#to do list
# create a hash from word using the alphabetically sorted words as keys and anagram words in arrays as values
# iterate over the array
# sort each word into alphabetical order
# if key exists in hash then append the word to the value of that key
# otherwise create a new key with the sorted word

# hash
result = {}

# iterate through array
words.each do |word| 
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]  #THIS IS WHY YOU CAN USE THE .push method above to push word into the array
  end
end

result.each_value do |v|
  puts "-------"
  puts v
end

