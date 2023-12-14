# TITLE: instance variables
# DATE CREATED: 2023-10-23 09:40.53
# AUTHOR: jamari

=begin
An instance variable has a name beginning with @,
and its scope is confined to whatever object self refers to.
Two different objects, even if they belong to the same class,
are allowed to have different values for their instance variables.
From outside the object, instance variables cannot be altered
or even observed (i.e., ruby's instance variables are never public) except
by whatever methods are explicitly provided by the programmer.
As with globals, instance variables have the nil value
until they are initialized.
=end

class InstanceClass
    def foo_method(foo)
      @bar = foo # note the @ at the beginning
    end
  
    def bar_method(bar)
      @foo = bar
    end
  end
  
  object_variable = InstanceClass.new
  object_variable.foo_method('eyyy')
  object_variable.bar_method('relapse')
  