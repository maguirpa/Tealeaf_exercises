hash = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

new_hash = hash.delete_if do |key, value|
  value > 100
end

p hash
