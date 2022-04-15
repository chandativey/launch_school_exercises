# You come across the following code. What errors does it raise for the given examples and 
# what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# The error message for the first example is: rb:4:in `find_first_nonzero_among': wrong 
# number of arguments (given # 6, expected 1) (ArgumentError) from 01_reading_error_messages.
# rb:12:in `<main>'

# This tells us that there is an error on line 12 that is related to line 4. We are given 6
# arguments on line 12 when we're only expecting 1. It is expecting an array of integers to
# be passed in as the argument, not several separate integers. 

# For the second example, 