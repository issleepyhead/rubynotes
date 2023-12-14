# TITLE: integers
# DATE CREATED: 2023-10-24 08:44.11
# AUTHOR: jamari

# negate an integer 
-10

# arithmetic operations
# note the precedence of operations (* & / before + & -) PEMDAS
10 + 1 - 2 / 3 * 10

# comparision operators
10 < 9      # less than
10 > 9      # greater than
10 == 10    # equal to
10 <= 5     # less than or equal to
10 >= 5     # greater than or equal to
10 <=> 5    # -1 if the 10 is less than, 0 if equal to, +1 if greater than

# some useful functions
1.ceil()    # returns the greater or equal to int with a precison of ndigits
1.chr()     # returns a character conversion of integer could take Encoding::SOMECONSTANTS as arg
5.downto(n) {|x| x} # decrease base on n
5.even?     # check if the integer is boolean
5.integer?  # check if integer
5.lcm(n)    # returns the lcm of two integers
1.abs       # returns the absolute value |n|
1.next      # retuns the next digit (2)
2.odd?      # check if it is odd
2.ord       # returns the ascii number 
4.pow(b)    # raise the number to power b same as 4**b
4.pow(b, m) # same as 4 raise to b modulo m
5.pred      # opposite of n.next
5.round(n)  # rounding the integer to the n digits
4.size      # gets the byte size of the integer
5.times {|n| n} 
5.to_f, 5.to_i, 5.to_r, 5.to_s(base=10)