# Group 1
my_proc = proc { |thing| puts "This is a #{thing}." }
puts my_proc                # => proc object
puts my_proc.class          # => Proc
my_proc.call                # => "This is a ."
my_proc.call('cat')         # => "This is a cat."


puts ""
puts "****GROUP 2******"
# Group 2
my_lambda = lambda { |thing| puts "This is a #{thing}." }
my_second_lambda = -> (thing) { puts "This is a #{thing}." }
puts my_lambda              # => a Proc object with a lambda tag?
puts my_second_lambda       # => a Proc object with a lambda tag?
puts my_lambda.class        # => Proc
my_lambda.call('dog')       # => "This is a dog."
# my_lambda.call              # => throws ArgumentError for wrong number of arguments (given 0, expected 1)
# my_third_lambda = Lambda.new { |thing| puts "This is a #{thing}." }   # => thorws NameError for uninitialized constant Lambda

puts ""
puts "******Group 3******"

# Group 3
def block_method_1(animal)
  yield
end

block_method_1('seal') { |seal| puts "This is a #{seal}."}    # => "This is a ."
# block_method_1('seal')                                        # => LocalJumpError because no block given



puts ""
puts "*****Group 4*******"
# Group 4
def block_method_2(animal)
  yield(animal)
end

block_method_2('turtle') { |turtle| puts "This is a #{turtle}."}    # => "This is a turtle."
block_method_2('turtle') do |turtle, seal|
  puts "This is a #{turtle} and a #{seal}."                         # => "This is a turtle and a ."
end
block_method_2('turtle') { puts "This is a #{animal}."}             # => NameError for undefined local variale animal
