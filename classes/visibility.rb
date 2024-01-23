# TITLE: visibility
# DATE CREATED: 2024-01-23 22:21.01
# AUTHOR: issleepyhead

# Ruby has three types of visibility the default is public
# A public method may be called from any other object
# The second visibility is protected when calling a protected method sender must inherit the class or 
# module which defines the method otherwise a nomethoderror will be raised

class A 
  def n(other)
    other.m
  end
end

class B < A 
  def m
    1
  end
end

class C < B
end

a = A.new
b = B.new
c = C.new

c.n b # => 1 --- C is a subclass of B
b.n b # => 1 -- m called on defining class

# error because A is not inherited from B 
a.n b # raises NoMethodError A is not a subclass of B
