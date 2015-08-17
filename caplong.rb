$LOAD_PATH << '.'
require 'caps_and_longest'


def caplong (sen)

  new_word = Longest_caps.longest_word(sen)
  new_cap = Longest_caps.capitalize_words(new_word)
end

puts caplong("this is a very sweet moooooove")
