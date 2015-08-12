# check if the string contains an 'a'
# check there is a 'z' within 3 letters from 'a'
# return true

def nearby_az(string)

    if string.include?("a")
      pos_a = string.index("a")
    else
      return false
    end

  my_slice = string[pos_a..(pos_a+3)]
  return my_slice.include?("z")
end


puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
