# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)   # "Xy-zy"
puts a        # "Xy-zy". The method b[2] mutates the original value of a. Strings are mutable, 
              # unlike numbers. 