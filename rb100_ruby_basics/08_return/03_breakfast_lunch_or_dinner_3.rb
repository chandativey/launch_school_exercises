# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# This will output 'Breakfast', because return immediately exits the method and 
# returns that value. We never get to the second line of the method.