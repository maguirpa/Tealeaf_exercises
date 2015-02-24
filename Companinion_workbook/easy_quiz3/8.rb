arr = %w(Fred Barney Wilma Betty BamBam Pebbles)



new_arr = arr.sort!{|a, b| a.length <=> b.length}

p new_arr