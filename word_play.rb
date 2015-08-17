module Longest_caps
  def capitalize_words(string)
    string.split.map(&:capitalize).join(" ")
    end

  def longest_word(sentence)

    arr =  sentence.split.sort_by {|item| item.length}
    return arr[arr.length-1]

  end
end


module Longest_vowel

  def count_vowels(string)

    my_array = string.split("").keep_if {|v| v =~ /[aeiou]/}
    return my_array.length

  end

  def longest_word(sentence)

    arr =  sentence.split.sort_by {|item| item.length}
    return arr[arr.length-1]

  end
end


class Word

  include Longest_caps
  include Longest_vowel

end

hello = Word.new

puts hello.longest_word("this is my mixin")
puts hello.count_vowels("malaria")
puts hello.capitalize_words("lovely")
puts hello.count_vowels(hello.longest_word("my last trip to the forest was interesting"))
