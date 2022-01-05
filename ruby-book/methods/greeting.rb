# prints a greeting message

# method that takes a parameter and returns a string
def greeting(name)
  message = "Hello there #{name}!"
end

# prompt user for their name and store in local variable
puts "Please enter your name: "
user_name = gets.chomp

# call method and print string that is returned
puts greeting(user_name)
