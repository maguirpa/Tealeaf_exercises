puts "Please pick a number between 1 and 100."
num = gets.chomp.to_i

num = case 
when num > 100
  puts "#{num} is bigger than 100."
when num < 0
  puts "#{num} is less than 0."
when num < 50 
  puts "#{num} is between 0 and 50."
when num <= 100
  puts "#{num} is between 50 and 100."
end

