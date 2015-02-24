num = 0

str = "The Flintstones Rock!"

new_arr = str.split('').each do |letter|
  if letter == "t"
    num += 1
  end
end

puts "#{str} contains #{num} lowercase 't's."