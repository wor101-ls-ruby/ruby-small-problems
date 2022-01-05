# countdown.rb

print "Enter your number: "
x = gets.chomp.to_i

while x >= 0 
    puts x
    x -= 1 # <- refactored version
end

puts "Done!"

puts "Now enter a number for the until loop: "
y = gets.chomp.to_i

until y < 0
    puts y
    y -= 1
end

puts "Done for real this time!"