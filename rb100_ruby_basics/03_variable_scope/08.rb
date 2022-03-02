# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will output an error, because the method invocation with a block has an
# inner scope which is inaccessible from outside of the block. We cannot access
# the variable initialized on line 7 (a) from line 10. 