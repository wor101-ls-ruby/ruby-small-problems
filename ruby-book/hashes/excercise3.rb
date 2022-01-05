# excercise3.rb

# program that loops through a hash and prints all the keys, then all the values, and finally both

# 
goblin = {  name: "TookTook the goblin", 
            size: "small",
            hp: 4,
            weapon: "dagger"
}

puts "They keys are:"
goblin.keys.each{ |k| puts k }
# can also be done as goblin.each_key{ |k| puts k }

puts "The values are:"
goblin.values.each{ |v| puts v}
# can also be done as goblin.each_value{ |v| puts v }

puts "combined Keys and Values:"
goblin.each{ |k,v| puts "#{k}: #{v}" }          