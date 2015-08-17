require_relative '/home/wolfieorama/Desktop/ruby_modules/longest_vowel'

def longvowel(sen)

  longest = Longest_vowel.longest_word(sen)
  vowels = Longest_vowel.count_vowels(longest)

end

puts longvowel("this is why we all love sukumawiki")
