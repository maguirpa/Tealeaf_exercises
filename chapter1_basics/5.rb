def fact (num)
  if num == 0
    1
  else
    num * fact(num -1)
  end
end

puts fact(5)
puts fact(6)
puts fact(7)
puts fact(8)

