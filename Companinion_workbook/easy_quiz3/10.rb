arr = ["BamBam", "Barney", "Pebbles", "Wilma", "betty", "fred"]

new_arr = arr.sort! do |a, b|
  a.downcase <=> b.downcase
end

p new_arr