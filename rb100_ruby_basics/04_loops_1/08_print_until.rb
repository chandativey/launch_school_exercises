# Given the array of several numbers below, use an until loop to print each 
# number.

numbers = [7, 9, 13, 25, 18]

count = 1

until count > 5
  puts numbers.shift
  count += 1
end