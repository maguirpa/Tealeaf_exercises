# The problem is that you are incorrectly called the index of the arr "names" with a string instead of an index number. If we wanted to change a certain index within an array, we need to insert the number of the index we would like to change in the square brackets.  The correct way to change it would be this:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names