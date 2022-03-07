# Write a program that asks the user whether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase

puts "something" if input == 'y'

# Further exploration: In order to make it so the case of the user's input doesn't
# matter, we can add .downcase to line 5: input = gets.chomp.downcase. This way
# their input will always be lowercase and match the condition set.