# excercise2.rb

# program to illustrate the difference between .merge and .merge!

# .merge returns a combination of two hashes but does not mutate the caller

monsters = { goblin: 1, orc: 2, fimir: 3, gargoyle: 4 }

heroes = { barbarian: 4, dwarf: 3, elf: 2, wizard: 1 }

# puts to screen a new hash containing both monsters and heroes. both original hashes are unmodified
puts monsters.merge(heroes)

# evenutually the heroes become what they fight. .merge! mutates the caller and permanently changes the original hash it is called on
monsters.merge!(heroes)

# this will now display both hereoes and monsters
puts monsters



