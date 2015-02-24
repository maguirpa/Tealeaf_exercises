arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}

arr.each_with_index do |value, index|
  hash[value] = index
end

p  hash
  