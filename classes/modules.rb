# TITLE: modules
# DATE CREATED: 2024-01-22 22:56.21
# AUTHOR: issleepyhead

# a module is created using the module keyword
module MyModule
  # .....
end


# a module may be reopened any number of times to add, change or removve functionality:
module SomeModule
  def func_module

  end
end

module SomeModule
  alias my_alias func_module
end

module SomeModule
  remove_method :func_module
end 

# modules may be nested
module Outer
  module Inner
  end
end

# Note: this will riase a NameError if Outer and Outer::Inner are not already defined
# defining an inner module using ::
module Outer::Inner::GrandChild
end

# is the same as
module Outer
  module Inner
    module GrandChild
    end
  end
end

# scope
# self refers to the object that defines the current scope.
# self will change when entering a different method or when defining a new module

# constants
# accessible constants are different depending on the module nesting
# here Z is accessible to B because A is part of nesting
module A
  Z = 1
  module B
    p Module.nesting # => [A::B, A]
    p Z # => 1
  end
end

# however if you use :: to define A::B without nesting inside A, A NameError exception will be raised
# because the nesting does not include A.
module A
  Z = 1
end

module A::B
  p Module.nesting # => [A::B]
  p Z # => raises NameError
end

# top level definition of constants
Z = 0
module A 
  Z = 1
  module B
    p ::Z # => 0
  end
end

