# convert the num to an array of strings
# loop thro each number and chesk if its odd
# if its odd add a '-' before the number
# return a string

def dasherize_number(num)

    arr = num.to_s.split("")
  arr.each do |x|
    if x[0].to_i.odd?
      puts x[0] + "-"
  end
end

    #   if arr[0].to_i.odd?
    #     puts arr[0] + "-"
    #   elsif arr[arr.length-1].to_i.odd?
    #     puts "-" + arr[arr.length-1]
    #     # elsif x.to_i % 2 != 0 && x.to_i == arr[arr.length-1]
    #     #   puts "-" + x
    #     # elsif x.to_i % 2 != 0 && x.to_i == arr[0]
    #     #   puts x + "-"
    #     # else
    #     #   return nil
    #     # end
    #   end
    # end
end

puts dasherize_number(1277)
