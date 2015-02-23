# You get that error message because you need another "end" to close out the if/else conditional.  It will run if done like below.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)