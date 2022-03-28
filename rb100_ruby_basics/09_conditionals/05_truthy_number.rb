# What will the following code print? Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# This will output "My favorite number is 7", because the conditional is that `number` is 
# `true`. Every expression evaluates to `true` when used in flow control except for `false` 
# and `nil`, so the if statement runs. 