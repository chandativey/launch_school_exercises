# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This will print 0-2, and then nil. The if statement in the do/end block has us
# print to the screen only when sheep is less than or equal to 2, so only 0, 1,
# and 2 print. Once we reach 2, the return immediately takes us out of the 
# method, and prints 'nil', which is our return value when nothing is explicitly
# provided to return with. 