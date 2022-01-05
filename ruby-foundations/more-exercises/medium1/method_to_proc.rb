# Using this information, together with the course page linked above, fill in the missing part of the following code so we can convert an array of integers to base 8 (octal numbers). 
# Use the comments for help in determining where to make your modifications, and make sure to review the "Approach/Algorithm" section for this exercise; it should prove useful.
require 'pry'

def convert_to_base_8(n)
  n.to_s(8).to_i
end

# The correct type of argument must be used below
base8_proc = method(:convert_to_base_8).to_proc


# We'll need a Proc object to make this code work. Replace `a_proc`
# with the correct object

p [8, 10, 12, 14, 16, 33].map(&base8_proc)


# expected return value of #map
[10, 12, 14, 16, 20, 41]


# You don't need a deep understanding of octal numbers -- base 8 -- for this problem. 
# It's enough to know that octal numbers use the digits 0-7 only, much as decimal numbers use the digits 0-9. 
# Thus, the octal number 10 is equivalent to the decimal number 8, octal 20 is the same as decimal 16, octal 100 is the same as decimal 64, and so on. 
# No math is needed for this problem though; see the Approach/Algorithm section for some hints.