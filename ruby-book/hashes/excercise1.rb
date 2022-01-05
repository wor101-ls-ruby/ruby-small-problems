# excercise1.rb

# use select method to gather only immediate family members into an array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
}


# create new hash called immediate_family that only consists of sisters and brothers
immediate_family = family.select { |key, value| (key == :sisters) || (key == :brothers) }

# pring out the hash of immediate family
puts "Immediate family in a a hash = #{immediate_family}"
    

# convert the immediate_family hash to an array    
immediate_family_array = immediate_family.to_a

# print out the array of immediate family
puts "Immeditee family as an array: #{immediate_family_array}"

# use .values to get only the names and use .flattent to change from a two dimensional array to single dimensional array
arr = immediate_family.values.flatten

puts "Immediate family as a single dimensional array: #{arr}" 