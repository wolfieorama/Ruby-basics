#split the string into an array
#check if elements have been repeated
#return true or false

def is_isogram(string)
if string == ""
puts true
end
 arr = string.downcase.split("")

 arr2 = arr.uniq
 if arr2 == arr
  return true
 else
   return false
 end
end
