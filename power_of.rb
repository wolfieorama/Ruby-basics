# make sure the number is not less than 2 and not 1
#use a recursive fn to check 



def is_power_of_two?(num)

  if num == 1
    return true
  elsif (num == 0) || (num % 2 != 0)
    return false
  else
    is_power_of_two?(num/2)
  end
end

puts is_power_of_two?(88)

puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)
