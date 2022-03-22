# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This will count from 0 to 5. The times method will count 0-4, but then also 
# returns the initial integer, which is printed onto the screen due to the puts
# on line 10. 