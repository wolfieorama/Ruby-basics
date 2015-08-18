# turn the string into an array - .split
# loop thro the array and count any repeated elements
# return the repeated element and how many times it appears

def most_common_letter(string)

  arr = string.split("")
  letter_count = Hash.new(0)
  arr.each {|letter| letter_count[letter] += 1}

  max_value = letter_count.values.max
  key_value = letter_count.keys
  letter_count.each {|k, v| v == max_value}.keys
  print letter_count
end

puts most_common_letter("hello")
