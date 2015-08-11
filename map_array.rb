def digitize(n)

my_array = n.to_s.split("")
  my_array.map! do |x|
    x.to_i
  end
end

print digitize(565454)
puts
