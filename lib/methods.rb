require 'pry'

# Define #candy_bars below
# This method will take in two parameters an array filled with chocolate bar names and an index
# It should output the element at the index passed into the method
# The format of the out should be: '1. Payday' 

def candy_bars(chocolate_names, index)
  binding.pry
  puts "#{index}. #{chocolate_names[index]}"

end

# Define #cartoons method below
# Method will take in two parameters an index and an array of cartoon characters
# Assume the array is sorted in order of favorite of characters
# Output the rank and characters name of the first and last ranked characters

def cartoons(array) 
  "1. #{array.first} and #{array.length}. #{array.last}"
end