# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

p my_value(a) # 17
puts a      # 7

# There's some variable shadowing going on, but ultimately the answer is the same as the previous
# exercise. a still = 7