# It is going to throw an error because you are trying to combine an integer and a string which will never work.  You need to make the calculations inside of "#{}" which will allow it to be part of the string.

puts "the value of 40 + 2 is " + "#{(40 + 2)}"

# you could also do this..

puts "the value of 40 + 2 is " + (40 +2).to_s