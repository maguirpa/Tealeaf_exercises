arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", 
"polar bear"]

arr.each do |word|
  if word =~ /lab/
    puts word
  else
    puts "Nope"
  end
end