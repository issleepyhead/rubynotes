# TITLE: array
# DATE CREATED: 2024-01-18 22:48.56
# AUTHOR: issleepyhead

# initialization
array_one     = Array.new
array_two     = []                      # shorthand for array.new
array_three   = ["a", "b", "c"]
array_four    = %w[a b c d e f g]

# negative indices are counted back from the end
array_three[-2]   # => "b"

# subarray
array_four[1, 3]

# subarray using ranges
array_four[0..4]
array_four[0...4]


# create an array using %w
array_one = %w'apple orange pear'

