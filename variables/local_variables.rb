# TITLE: local_variables
# DATE CREATED: 2023-10-23 09:42.28
# AUTHOR: jamari

=begin
A local variable has a name starting with a lower case letter or an underscore
character (_). Local variables do not, like globals and instance variables,
have the value nil before initialization:
=end

puts $foo    # output nil -> a global variable remember?
puts @foo    # output nil -> an intance variable remember?
#print foo     # error undefined local variable or method -> local variable

# to prevent erro you should first declare the local variable
foo = 5
puts "foo value: #{foo}"     # not an error because the interpreter knows that foo is defined.

# to check if foo has been defined
puts "ano 'to sya? #{defined? foo}" # returns a string "local-variable"

=begin
Scope of local variable is one of
proc { ... }
loop { ... }
def ... end
class ... end
module ... end
the entire program (unless one of the above applies)
=end

# example of scope of local variable
def foo()
  # dito lang 'to defined, after ng end wala na finish na yung variable.
  im_local_varible = 5
end
puts "ano 'to sya? #{defined? im_local_variable}"  # output (wala na siya :<)




