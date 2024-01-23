# TITLE: module_methods
# DATE CREATED: 2024-01-23 22:17.53
# AUTHOR: issleepyhead

# instance methods defined in a module are only callable when included
# These methods have access to the constants defined when they were included through ancestors list
module A 
  Z = 1
  def z
    Z
  end 
end

include A 
p self.class.ancestors # => [Object, A, Kernel, BasicObject]
p z # => 1

