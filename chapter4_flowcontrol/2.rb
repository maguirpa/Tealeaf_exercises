def caps (str)
  if str.length > 10
    puts "#{str.upcase}."
  else
    puts "#{str} is not long enough."
  end
end

caps ("Doghouse")
caps ("Supercalifragilish")