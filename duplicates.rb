# Write a function that will return the count of distinct case-insensitive
# alphabetic characters that occur more than once in the input string. The
# input string can be assumed to contain only alphanumeric characters, including
# digits, uppercase and lowercase alphabets.
#
# Example
#
# "abcde"  0 # no characters repeats more than once
# "aabbcde" 2 # 'a' and 'b'
# "aabbcdeB" 2 # 'a' and 'b'
# "indivisibility" 1 # 'i'
# "Indivisibilities" 2 # 'i' and 's'

def duplicate_count(text)
  i = 0
  newtext = text.downcase.each_char.to_a
  store = []

  while i < newtext.length
    char = newtext[i]
    pos = newtext.index(newtext[i])
    my_slice = newtext[(pos + 1)..(newtext.length - 1)]
    if my_slice.include?(char)
      store.push(char)
    end
    i += 1
  end
  return store.uniq.count
end

Test.assert_equals(duplicate_count(""), 0)
Test.assert_equals(duplicate_count("abcde"), 0)
Test.assert_equals(duplicate_count("abcdeaa"), 1)
Test.assert_equals(duplicate_count("abcdeaB"), 2)
Test.assert_equals(duplicate_count("Indivisibilities"), 2)


p duplicate_count("abcdeaB")
