# Using the following code, write a method called car that takes two arguments
# and prints a string containing the value of both arguments.

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

# Further exploration: remove the #puts call from the car method. Modify your 
# program so it still prints the result. How do the return values of car differ
# with and without the #puts?

# We would just move #puts from the method to the method call. With #puts inside
# the method, the return value is nil, however without it, it is make and model.