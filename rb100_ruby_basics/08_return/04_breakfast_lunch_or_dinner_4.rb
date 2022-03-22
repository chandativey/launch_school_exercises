# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# This will output both Dinner and Breakfast, because Dinner is being printed 
# directly from the method, and then 'Breakfast' is still what is being explicitly
# returned in the method, and put with the puts on line 6.