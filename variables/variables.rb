# TITLE: variables
# DATE CREATED: 2023-10-23 09:42.10
# AUTHOR: jamari

=begin
Viriables must be declared in most languages in order to specify their type,
modifiability (i.e., whether they are constants), and scope;
since type is not an issue, and the rest is evident from the variable
name as you are about to see, we do not need variable declarations in ruby.

The first character of an identifier categorizes it at a glance:

$ refers to global variable
@ refers to instance variable
[a-z] or _ refers to local variable (this means any variable with no @ and $ is local unless it is capitalize which make it a constant
[A-Z] constants (why would ruby consider it constant when capitalized T^T)
=end