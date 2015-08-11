def longest_word(sentence)

  arr =  sentence.split.sort_by {|item| item.length}
#  arr.sort_by {|item| item.length}
  return arr[arr.length-1]

end

puts longest_word("this is sly and she really loves chapati")

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
