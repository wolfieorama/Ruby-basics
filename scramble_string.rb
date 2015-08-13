# access each individual characeter of the string
# move each character as per the corresponding positions  by looping thro the given indices
# return new string
#
def scramble_string(string, positions)

  result = []
  i = 0
  string_array = string.split("")

    while i < positions.length
        new_string = string_array.values_at(positions[i])
        result.push(new_string)
        i += 1
    end

    return result.join("")
end

puts scramble_string("fuckyeah", [5,6,7,3, 1, 0, 2,4])

puts(
  'scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +
  (scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s
)
puts(
  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +
  (scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s
)
