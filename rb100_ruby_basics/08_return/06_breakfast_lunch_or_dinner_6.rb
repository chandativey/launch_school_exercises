# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This only prints Breakfast, because return being on the first line of the method
# means that it immediately exits the method. The next 2 lines don't ever get to run.