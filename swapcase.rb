def SwapCase(str)
  newarray = []
  strarray = str.split("")
    strarray.each do |c|
      if c == c.downcase
        newarray.push(c.upcase)
      else
        newarray.push(c.downcase)
      end
    end
    return newarray.join.to_s
end

puts SwapCase("Hello World")
