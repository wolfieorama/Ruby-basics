puts "kindly enter your name:"
your_name = gets.to_s

while (your_name <=> "john") == 0
  puts "thats not your name"

  your_name = gets.to_s

end

puts "your name is finally correct welcome #{your_name}"
