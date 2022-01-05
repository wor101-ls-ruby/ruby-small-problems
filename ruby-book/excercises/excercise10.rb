# excercise10.rb

# can hash values be arrays? Can you have an array of hashes? (give examples)
# yes and yes

# hash with arrays as values
hash1 = { :key1 => [1,2,3], 
  :key2 => [4,5,6],
  :key3 => [7,8,9]
}

hash2 = { :key4 => [10,20,30], 
  :key5 => [40,50,60],
  :key6 => [70,80,90]
}

hash3 = { :key7 => [100,200,300], 
  :key8 => [400,500,600],
  :key9 => [700,800,900]
}

puts "Example of hash with arrays as values"
p hash1
puts ""

# array with hash as elements
array = [ hash1, hash2, hash3]
puts "An array with Hashes as elements"
p array

