# excercise7.rb

# use each_with_index method to iterate through an array and print each index and value

monsters = ['kobold', 'goblin', 'orc', 'bugbera', 'hobgoblin']

monsters.each_with_index { |monster, index| puts "#{index + 1}. #{monster}" }
