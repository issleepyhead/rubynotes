# TITLE: strings
# DATE CREATED: 2023-10-23 10:45.25
# AUTHOR: jamari

=begin
Ruby deals with strings as well as numerical data.
A string may be double-quoted ("...") or single-quoted ('...').
=end

str1 = "abc" # a string
str2 = 'abc' # also a string

=begin
Double- and single-quoting have different effects in some cases.
A double-quoted string allows character escapes by a leading backslash,
and the evaluation of embedded expressions using #{}. A single-quoted
string does not do this interpreting; what you see is what you get. 
=end

# the difference between double quote and single quote
# \n means new line (see escape sequence in programming)
puts "\nescaped\nnewline" # the escape sequence works here
puts '\nescaped\nnewline' # the escape sequence doesn't work

puts "the sum of 1 and two is #{1 + 2}" # the interpolation worked
puts 'the sum of 1 and two si #{1 + 2}' # the interpolation didn't work

# concatenating string in ruby
puts "John " + "Doe" # simple concatenation
# output John Doe

# repeating string [n] times in ruby
n = 5
puts "crushiecakes" * n
# output crushiecakescrushiecakescrushiecakescrushiecakescrushiecakes

# extracting a character from string
name = "JAMARI"
puts name[0] # output J

# extracting a substring from a string
puts name[0, 3] # [inclusive, exclusive]
# output JAM

# using range
puts name[0..4] # [inclusive, inclusive]
# output JAMAR

# remove or replace a substring from a string
name[0..4] = "WATAWAT"
puts name # output WATAWATI
