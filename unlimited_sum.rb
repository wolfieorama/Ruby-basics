def sum(*args)
    result = 0
    args.each do |item|
    result += item.to_i
	end
return result
end

puts sum(3,5,8,9,10)
