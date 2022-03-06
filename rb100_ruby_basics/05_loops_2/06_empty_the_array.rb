# Given the array below, use loop to remove and print each name. Stop the loop
# once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.shift
  break if names.empty?
end

# Further exploration: If we wanted to print the names from last to first, 
# we would use #pop instead of #shift. 