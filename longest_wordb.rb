def longest_word(sentence)
  arr = sentence.split
  longest = arr.each.max {|a, b| a.length <=> b.length}
  return longest
end

puts longest_word("this is why pple are smoked")


puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
