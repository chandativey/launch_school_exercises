# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

p my_value(a)
puts a      # 7. line 9 = 17, but a on its own on line 10 will still be 7. Reassignment (+=) binds a variable to a new object.