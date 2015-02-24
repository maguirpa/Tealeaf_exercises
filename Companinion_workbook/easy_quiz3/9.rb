arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

new_arr = arr.sort {|a, b| b.length <=> a.length}

p new_arr