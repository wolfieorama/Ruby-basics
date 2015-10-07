def reverse(string)

  reverse_string = ""
  i = string.length-1

    while i >= 0
      reverse_string = string[i] + reverse_string
      i -= 1
    end

  return reverse_string
end

p reverse("hello")
