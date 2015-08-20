walk = Proc.new do |road|
  puts "I am walking on #{road}."
end

walk.call "Ngong rd"
