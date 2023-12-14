# TITLE: strings_operations
# DATE CREATED: 2023-12-14 18:47.15
# AUTHOR: jamari

# class methods
# String.new(aString)
sample = String.new("some string ")

puts sample # outputs: some string




# string formatting
# accepts c-style string formatting
# str % arg
test = "Hi! %s"
name = "jamari here."
puts test % name # outputs: Hi! jamari here.


# repeating a string
# str * integer 
puts sample * 3 # outputs: some string some string some string


# concatenation
# str + aString
puts sample + " " + "something again!" # outputs: some string  something again!

# appending to string
# str << aFixnum
# str << anObject

# if it's a fix num then it will be converted to string character
puts sample << 33 # outputs: some string !

# str <=> str >> -1, 0, +1
# str == obj  >> true or false : is a type equality not comparison
# str === obj >> true or false
# str =~ regex/obj >> num or nil
# str[aFixNum] >> num or nil :num is an ascii
# str[aFixNum, aFixNum] >> aString or nil
# str[aRange] >> aString or nil
# str[aRegexp] >> aString or nil
# str[aString] >> aString or nil
# str.captalize >> aString
# str.capitalize! >> str or nil :modifies the actual string
# str.chomp >> aString : same as trim but this works in the end of the string and removes the newline
# str.chomp! >> str or nil : modifies the string
# str.chop >> aString 
# str.chop! >> str or nil :modifies the string
# str.concat(aFixNum) >> str
# str.concat(anObject) >> str
# str.count([aString]+) >> aFixNum : args could be str.count "a", "b" "regex"
# str.crypt >> aString
# str.delete([aString]+) >> aString
# str.delete!([aString]+) >> aString or nil :modifies the string
# str.downcase >> aString :converts the string to lowecase
# str.each(aString=$/) {|substr| block} >> str :splits the string and map it
# str.each_byte {|aFixNum| block} >> str
# str.each_line(aString=$/) {|subStr| block} >> str
# str.empty? >> boolean
# str.gsub(pattern, replacement) >> aString
# str.gsub(pattern) {|match| block} >> aString
# str.gsub!(pattern, replacement) >> str or nil
# str.gsub!(pattern) {|match| block} >> str or nil
# str.hash >> aFixnum
# str.hex >> anInteger :only converts integers within a string not including the 0x
# str.include? aString >> boolean
# str.include? aFixNum >> boolean
# str.index(aString, [,anOffset]) >> aFixnum or nil
# str.index(aString, [,anOffset]) >> aFixnum or nil
# str.index(aRegexp, [,anOffset]) >> aFixnum or nil
# str.intern >> aSymbol
# str.length >> anInteger
# str.ljust(anInteger) >> aString
# str.next >> aString
# str.next! >>str
# str.oct >> anInteger
# str.replace(aString) >> str
# str.reverse >> aString
# str.reverse! >> str

