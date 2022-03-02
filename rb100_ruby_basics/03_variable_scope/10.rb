# What will the following code print, and why? Don't run the code until you've 
# tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# This will output an error because we're defining a method, which is self 
# contained, and does not have access to variable a. Even though we're using a
# method invocation with a block, it's still inside the self contained method
# definition. 