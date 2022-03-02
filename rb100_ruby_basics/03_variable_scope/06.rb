# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

a = 7

def my_value(b)
  b = a + a
end

p my_value(a)
puts a

# Methods are still self contained, and a hasn't been initialized in the method - 
# so we would get an error message telling us that a is undefined in the method. 