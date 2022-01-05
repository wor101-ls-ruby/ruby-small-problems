# excercise1

# check if the sequence of charactters "lab" exists in the following strings. If it does exist, print out the word

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word =~ /lab/ then puts "'lab' is in the word #{word}"
  end
end

