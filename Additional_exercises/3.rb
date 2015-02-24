arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = []

arr.select do |num|
  if num.odd?
    new_array << num
  end
end

p new_array