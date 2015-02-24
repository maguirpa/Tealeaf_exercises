str = "Few things in life are as important as house training your pet dinosaur."

new_str = str.split(' ').delete_if do |word|
  word == "house"
end

p new_str.join(' ')