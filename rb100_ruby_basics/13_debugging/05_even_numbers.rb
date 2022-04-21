# We want to iterate through the numbers array and return a new array containing only the 
# even numbers. However, our code isn't producing the expected output. Why not? How can we 
# change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select { |n| n.even? }

p even_numbers # expected output: [2, 6, 8]

# .map is the incorrect method to use here, as it will iterate over each element in the array
# to transform it, and provide the result of whether it's even or not. We will want to use 
# the .select method here.