# all_caps_method.rb
# method to return all caps of a string argument only if the string is longer than 10 characters

puts "Please enter your sting:"
input = gets.chomp

def all_caps_method(string)
    string.length > 10 ? string.upcase! : string
end

puts all_caps_method(input)
