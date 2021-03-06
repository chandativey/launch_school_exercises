# When the user inputs 10, we expect the program to print The result is 50!, but that's not 
# the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

multiply_by_five(10)

# We get an output of "1010101010" instead of "50" because number is a string. We have to 
# convert the input we get to an integer to get the result we want (number = gets.chomp.to_i)