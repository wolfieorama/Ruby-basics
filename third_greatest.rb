# take in and array atleast with size larger than 2
# sort the array from small to largest
#if array is of size 3 sort and reverse
# return element at index 2


def third_greatest(nums)
  i = nums.length

  if i < 3
   return nil
  else
    arr = nums.sort.reverse
  end
  return arr[2]
end

puts third_greatest([5,3])


puts(
  'third_greatest([5, 3, 7]) == 3: ' +
  (third_greatest([5, 3, 7]) == 3).to_s
)
puts(
  'third_greatest([5, 3, 7, 4]) == 4: ' +
  (third_greatest([5, 3, 7, 4]) == 4).to_s
)
puts(
  'third_greatest([2, 3, 7, 4]) == 3: ' +
  (third_greatest([2, 3, 7, 4]) == 3).to_s
)
