# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# Now...this is actually variable shadowing. This program will output 7. In the
# method invocation with a block, we happen to name our argument the same as the
# outer variable initialized on line 4, but both variables point to different 
# things. 