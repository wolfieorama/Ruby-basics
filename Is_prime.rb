# check of the nuber is greater than 1
# check if the number % 2 not equal to 0
# check if the number % 3 is not equal  to 0
# check if number (n) % n-1 is not equal to 0

def is_prime?(number)

  if (number > 1) && (number % 2 != 0) && (number % 3 != 0) && (number % (number-1) != 0) || (number == 2) || (number == 3)
    return true
  else
    return false
  end
end

puts is_prime?(111)

puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)
