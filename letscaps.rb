def capitalize(str)

	arrstr = str.split(" ")
  arrnew = []

  arrstr.each do |w|
  	w[0] = w[0].upcase
		arrnew.push(w)
  end
return arrnew.join(" ")
end

puts capitalize("hello my kamau sema leo")
puts capitalize("sema msee leo kuna enda aje home")
