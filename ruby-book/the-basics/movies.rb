# output the year of each movie stored in a hash to the screen

# hash storing movie name as key and year as value
movies = {Goonies: 1983, DonniDarko: 2001, Willow: 1985}

# puts to screen the year of each movie
movies.each{|movie, year| puts year}

# take the dates from the above hash and put them in an array
movies_array = []
movies.each{|movie, year| movies_array << year }
movies_array.each{ |year| puts year }