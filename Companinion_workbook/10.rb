hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

hash. each do |key, value|

  if hash[key]["age"] > 100
    hash[key]["demo"] = "Senior"
  elsif hash[key]["age"] > 20
    hash[key]["demo"] = "Adult"
  else
    hash[key]["demo"] = "Kid"
  end
    puts "-----------"
end

puts hash







