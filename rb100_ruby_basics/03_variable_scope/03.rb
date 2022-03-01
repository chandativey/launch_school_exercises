# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

p my_value(a + 5)     # 12
puts a      

# a still = 7, and still methods are self contained, so the a inside the method isn't visible outside it.