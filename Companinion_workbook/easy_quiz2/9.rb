arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

new_arr = arr.map! do |name|
  name[0..2]
end

p new_arr