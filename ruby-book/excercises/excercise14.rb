# excercise14.rb

# take the following array and turn it into a new array that consists of strings containing one word

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |i| i.split(" ") }      # returns a new multi=dimensional array of single words. Does NOT mutate the caller, so must be saved to a new variable

new_flat_a = new_a.flatten              # .flatten returns a single dimensional array from a multi-dimensional array.  Does NOT mutate the caller so must be saved to a new variale

p new_flat_a