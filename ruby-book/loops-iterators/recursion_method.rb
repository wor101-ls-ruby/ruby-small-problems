# recursion_method.rb
# you can call a method from within a method to create a loop

puts "Enter your number: "
input = gets.chomp.to_i

def doubler(start)
  puts start
  if start < 50
    doubler(start * 2)
  end
end

doubler(input)