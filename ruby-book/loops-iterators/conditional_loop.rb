# conditional_loop.rb

i = 0

loop do
  i += 2
  if i == 4
    next        # skips the rest of the code in this iteration and won't 
  end
  puts i
  if i == 10
    break       # this will cause execution to exit loop
  end
end
