def capitalize_words(string)
  string.split.map(&:capitalize).join(" ")
  end

print capitalize_words("hello this is a very sleepy sly..")

puts(
  'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
)
puts(
  'capitalize_words("mike bloomfield") == "Mike Bloomfield": ' +
  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
)
