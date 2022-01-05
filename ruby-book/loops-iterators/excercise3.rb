# excercise3.rb
# countdown to zero using recursion

print "Enter your number to countdown from: "
number = gets.chomp.to_i

def countdown(start)
  if start > 0
    puts start
    countdown(start - 1)
  else
    puts "Blast Off!"
  end
end

countdown(number)