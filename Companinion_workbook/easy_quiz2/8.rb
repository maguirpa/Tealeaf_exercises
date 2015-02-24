arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

new_arr = arr.index do |name|
  name.include?("Be")
end

p new_arr