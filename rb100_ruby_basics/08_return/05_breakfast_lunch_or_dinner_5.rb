# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# This will print Dinner, and then nil. The method is directly printing Dinner to 
# the screen, and then 'p' instead of puts prints the return value of puts (which 
# is always nil). 