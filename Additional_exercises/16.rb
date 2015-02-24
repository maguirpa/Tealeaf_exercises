a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map do |word|
  word.split(' ')
end

a = new_arr.flatten

p a