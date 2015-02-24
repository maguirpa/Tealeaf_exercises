def factors(number)
  dividend = number
  divisors = []
  if number > 0
    begin
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    end until dividend == 0
    puts divisors
  else
    puts "Pick a positive number."
  end
end

factors(0)

# Bonus 1

# The purpose is to check if the new number iterating through as dividend can be evenly divided by the original number without a remainder which makes it a factor of number.

# Bonus 2

# The last line is to ensure that the the method returns the divsors array which contains all the factors of number. 