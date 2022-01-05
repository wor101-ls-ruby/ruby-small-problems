# passing_block.rb

def take_block(n, &block)
  block.call(n)
end

number = 42
take_block(number) do |num|
  puts "block being called in the method! #{num}"
end