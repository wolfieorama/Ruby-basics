def sum(*args)
    result = 0
    args.each do |item|
    result += item.to_i
	end
return result
end

puts sum(3,5,8,9,10)
puts sum(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
