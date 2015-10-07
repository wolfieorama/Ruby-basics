def adds_up(array1, array2, array3)

  arr_result = []
  sum = 0
  arr_new = (array1 + array2).combination(2).to_a

  arr_new.each do |x|
    array3.each do |k|
      if x[0] + x[1] == k
        sum = x[0] + x[1]
        arr_result.push(x.push(sum))
      end
    end
  end
    return arr_result
end


p adds_up([1,2], [4,3], [6,5,8]) # [[1, 4, 5], [2, 4, 6], [2, 3, 5]]
p adds_up([4,5], [9,1], [12,15]) # []
p adds_up([11,1], [7,3,8], [12,15,19,8]) #[[11,1,12], [11,8,19], [1,7,8]]
