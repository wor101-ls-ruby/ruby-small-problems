# perform_again.rb
# testing out a do/while loop

loop do
    puts "Do you want to do that again?"
    answer = gets.chomp.upcase
    if answer != 'Y'
        break
    end
end
