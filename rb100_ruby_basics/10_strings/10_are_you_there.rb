# Using the following code, print true if colors includes the color 'yellow' and print false
# if it doesn't. Then, print true if colors includes the color 'purple' and print false if
# it doesn't.

colors = 'blue pink yellow orange'

p colors.include?('yellow')
p colors.include?('purple')

# Further exploration: Let's say colors is changed to following value:

colors = 'blue boredom yellow'

# and we invoke include? as we did before:

p colors.include?('red')

# What will the input be? Why?
# It would also be true, because the substring 'red' exists in 'boredom'