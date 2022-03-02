# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a    # 3

# Unlike self contained methods, this do...end block, which is a method 
# invocation with a block, has access to the variable a from line 4. 
# It is able to change the value of a.