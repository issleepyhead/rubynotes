# TITLE: string_functions
# DATE CREATED: 2023-10-23 11:05.02
# AUTHOR: jamari

name="jamari"

# Some usefull string functions
name.size       # returns an integer length of the string
name.empty?     # return a boolean if the string is empty or not
name.include?("i")   # return a boolean if the string contains the substring
name.index("a") # returns an integer of the index of the substring
name.rjust(9, "0")   # pads the string with 9 zeroes at left
name.ljust(9, "0")   # pads the string with 9 zeroes at right
name.strip      # removes trailing whitespaces in the string
name.start_with?("ja") # check whether the string starts with the argument
name.end_with?("ri")   # check whether the string ends with the argument
name.split      # creates an array of characters [j, a, m, a, r, i] (depending on the separator)
name.split.join # creates a string jamari (depending on the separator)
name.to_i       # cast to integer
name.match(//)  # regex function for string processing
name.each_char{}# for each
name << "something" # appending
name.chars # like split but no separator
name.upcase # converts to uppercase
name.downcase # converts to lowercase
name.gsub("r", "") # replaces a substring matching the first argument [note returns a string]
name.gsub!("r", "") # same as gsub but this operates to the original string
name.count("r") # returns the number of occurance of r