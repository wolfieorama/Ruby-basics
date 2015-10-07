def reverse(str)

  i = str.length - 1
  
  str.each_char do |c|
    newstr = newstr + c[i]
  end

  return newstr

end

p reverse("hello")
