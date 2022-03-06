# The method below counts from 0 to 4. Modify the block so that it prints the 
# current number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

# Further exploration: If line 6 was 'break if index == 4', 5 values would be 
# printed. If line 6 was 'break if index < 7', 1 value would be printed. 0 is 
# less than 7, so it will stop after the first loop.