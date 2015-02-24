str = "pat's amazing wonderful spectacular super website!"
arr = []

str.split.map! do |word|
  arr << word.capitalize
end

p arr.join(' ')