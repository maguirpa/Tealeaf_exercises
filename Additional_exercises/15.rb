arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr =  arr.delete_if do |word|
  word.start_with?("s")
end

p new_arr

another_arr = arr.delete_if do |word|
  word.start_with?("s", "w")
end

p another_arr