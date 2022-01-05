# excercise5.rb

# program to demonstrate using a method to find out if a hash contains a specific value

heroes = {barbarian: "Barco", dwarf: "Thorgrim", elf: "Aer", wizard: "Zoinks" }

loop do
  print "Enter the name of the hero: "
  included = gets.chomp
  
  if heroes.has_value?(included)
    puts "#{included} is one of the heroes"
    break
  else
    puts "#{included} is NOT one of the heroes"
  end 
end