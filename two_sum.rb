# save positions of the orginal array
# first get all possible combinations of pairs in the array - use .combination
# sum each pair - using summation
# return the positions in the original array of the pair that sums to zero

def two_sum(nums)
  result2 = []
  result = []
  i = 0
  arr = nums.combination(2).to_a

  while i < arr.length
    sum = arr[i][0] + arr[i][1]
      result.push(sum)
        i += 1
      end
      while  (arr[i][0] + arr[i][1]) == 0
       result2.push(arr[i])
  end
   print result
   puts
   print result2
   puts
   print arr
end


two_sum([1, 3, 5, -3])

puts(
  'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)
