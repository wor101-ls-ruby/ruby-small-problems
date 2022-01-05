# prompts user to type in their name and prints out a greeting message with their name included

print "Please enter your first name: "
first_name = gets.chomp

print "Please enter your last name: "
last_name = gets.chomp

puts "Hello there #{first_name} #{last_name}"


10.times {puts first_name + " " + last_name}