# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Further exploration: next needed to be placed after the incrementation of
# number and before puts bc we'll want to make sure our number increments. Then 
# we check if the number is odd, and if it isn't, we puts the number.