# Using a while loop, print 5 random numbers between 0 and 99. The code below 
# shows an example of how to begin solving this exercise.

numbers = []
count = 0

while count < 6
  numbers << rand(0..99)
  p numbers[count]
  count += 1
end