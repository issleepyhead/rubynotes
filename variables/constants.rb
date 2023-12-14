# TITLE: constants
# DATE CREATED: 2023-10-23 10:20.45
# AUTHOR: jamari

=begin
A constant has a name starting with an uppercase character.
It should be assigned a value at most once.
=end

Solid_constant = 30
Solid_constant = 40 # generates warning but the program will not terminate

# constants in classes

=begin
Constants may be defined within classes,
but unlike instance variables, they are accessible outside the class.
=end

class Player
  LIVES = 50
end

puts "Lives of player: #{Player::LIVES}"  # output 50

# constants in modules
module Utility
  GRAVITY=9.8
end

# puts "Value of gravity: #{GRAVITY}" # error GRAVITY is undefined

include Utility
puts "Value of gravity: #{GRAVITY}" # oki since may include naman
