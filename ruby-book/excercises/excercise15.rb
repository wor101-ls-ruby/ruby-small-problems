# excercise15.rb

# what will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# my answer is it should puts "These hashes are the same!".  Bot hashes have the same keys and values. The only difference is the order and using the older vs newer version for symbols