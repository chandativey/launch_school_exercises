# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This prints 1 to the screen, because our if statement is true, and will be 
# evaluated every time - we never get to the else part of the statement. This is 
# the last line provided in the method, so is printed onto the screen with puts
# on line 12. 