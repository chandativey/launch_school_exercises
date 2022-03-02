# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

p my_value(a)
puts a      # "Xyzzy"

# Like the other problems, methods are self contained, and we are only reassigning
# the argument of b to 'yzzyX' in the method, so it isn't mutating a. 