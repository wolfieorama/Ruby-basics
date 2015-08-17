module Longest_caps
  def Longest_caps.capitalize_words(string)
    string.split.map(&:capitalize).join(" ")
    end

  def Longest_caps.longest_word(sentence)

    arr =  sentence.split.sort_by {|item| item.length}
    return arr[arr.length-1]

  end
end
