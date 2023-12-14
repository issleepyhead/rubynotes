# TITLE: global variables
# DATE CREATED: 2023-10-23 09:39.40
# AUTHOR: jamari

=begin
A global variable has a name beginning with $. It can be referred to
from anywhere in a program. Before initialization,
a global variable has the special value nil.
=end

$foo      # an uninitialized global variable with a value of nil
$bar = 5  # initialize global varialbe with a value of 5

# some mental illnesses global variables
$!        # latest error message
$@        # location of error
$_        # string last read by gets
$.        # line number last read by interpreter
$&        # string last matched by regexp
$~        # the last regexp match, as an array of subexpression
$n        # the nth subexpression in the last match (same as $~[n])
$=        # case-insensitivity flag
$/        # input record separator
$\        # output record separator
$0        # the name of the ruby script file
$*        # the command line arguments e.g (ruby -v)
$$        # interpreter's process ID
$?        # exit status of last executed child processs