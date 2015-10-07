#preloaded variable: ""

def scrabble_score(str)


  $dict


  result = 0
  i = 0

  if str.length > 0
      while i < str.length
        v = $dict.values_at(str[i])
        result = result + v[0]
        i += 1
          return result
      end
  else
    return nil
  end
    return result
end

puts scrabble_score("hello")
