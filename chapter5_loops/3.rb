arr = %w(Steve Andy George Peter Natasha Sandra Dad Colin)

arr.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end