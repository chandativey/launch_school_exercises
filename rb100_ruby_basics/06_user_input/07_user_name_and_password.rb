# In the previous exercise, you wrote a program to solicit a password. In this 
# exercise, you should modify the program so it also requires a user name. The 
# program should solicit both the user name and the password, then validate both, 
# and issue a generic error message if one or both are incorrect; the error 
# message should not tell the user which item is incorrect.

USERNAME = "admin"
PASSWORD = "SecreT"
input1 = nil
input2 = nil

until input1 == USERNAME && input2 == PASSWORD
  puts ">> Please enter user name:"
  input1 = gets.chomp
  
  puts ">> Please enter your password:"
  input2 = gets.chomp

  puts ">> Authorization failed!" if input1 != USERNAME || input2 != PASSWORD
end

puts "Welcome!"