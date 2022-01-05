# excerise 3 of Flow Control
# takes a number between 0 and 100 and reports if between 0-50, 50-100, or 100+

print "Please enter a number between 0 and 100: "
input = gets.chomp.to_i

if input < 0 then puts "You can't enter a negative number"
elsif input <= 50 then puts "Your number #{input} is between 0 and 50"
elsif input <= 100 then puts "Your number #{input} is between 50 and 100"
else puts "#{input} is greater than 100 and I said between 0 and 100!"
end
