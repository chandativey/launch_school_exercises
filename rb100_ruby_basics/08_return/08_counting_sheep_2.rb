# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This will print 0-4, and then 10. No longer is the method returning 5 since it 
# no longer the last line of the method. 10 is the new last line and therefore the
# new return value printed to the screen.