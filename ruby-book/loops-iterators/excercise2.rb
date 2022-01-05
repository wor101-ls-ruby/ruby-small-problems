# excercise2.rb

# create a loop that will continue to take an action until the user types "STOP"

stop = false
x = 1

while stop == false 
  x *= 2
  puts x
  print "Type stop if you want to stop: "
  input = gets.chomp.upcase
  if input == "STOP"
    break
  end
end